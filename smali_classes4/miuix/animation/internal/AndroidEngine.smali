.class public Lmiuix/animation/internal/AndroidEngine;
.super Lmiuix/animation/internal/FolmeEngine;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/AndroidEngine$EngineHandler;
    }
.end annotation


# static fields
.field private static final MSG_END:I = 0x1

.field private static final MSG_START:I

.field static volatile sMainHandler:Lmiuix/animation/internal/AndroidEngine$EngineHandler;

.field static volatile sMainInstance:Lmiuix/animation/internal/AndroidEngine;

.field static final sThreadInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/internal/AndroidEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/animation/internal/AndroidEngine$1;

    invoke-direct {v0}, Lmiuix/animation/internal/AndroidEngine$1;-><init>()V

    sput-object v0, Lmiuix/animation/internal/AndroidEngine;->sThreadInstance:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmiuix/animation/internal/FolmeEngine;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmiuix/animation/internal/AndroidEngine$EngineHandler;

    invoke-direct {v1, v0}, Lmiuix/animation/internal/AndroidEngine$EngineHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v1}, Lmiuix/animation/internal/AndroidEngine;->setHandler(Landroid/os/Handler;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    sput-object p0, Lmiuix/animation/internal/AndroidEngine;->sMainInstance:Lmiuix/animation/internal/AndroidEngine;

    sput-object v1, Lmiuix/animation/internal/AndroidEngine;->sMainHandler:Lmiuix/animation/internal/AndroidEngine$EngineHandler;

    :cond_1
    return-void
.end method

.method public static getInst()Lmiuix/animation/internal/AndroidEngine;
    .locals 1

    sget-object v0, Lmiuix/animation/internal/AndroidEngine;->sThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/internal/AndroidEngine;

    if-nez v0, :cond_0

    sget-object v0, Lmiuix/animation/internal/AndroidEngine;->sMainInstance:Lmiuix/animation/internal/AndroidEngine;

    :cond_0
    return-object v0
.end method

.method public static turboThreadIfNeed(I)V
    .locals 6

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    iget-object v0, v0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    iget-object v0, v0, Lmiuix/animation/internal/AnimScheduler;->mAnimTaskSchedMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lmiuix/animation/utils/BoostHelper;->getInstance()Lmiuix/animation/utils/BoostHelper;

    move-result-object v1

    iget-boolean v1, v1, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    if-nez v1, :cond_0

    sget-object v1, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lmiuix/animation/utils/BoostHelper;->getInstance()Lmiuix/animation/utils/BoostHelper;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    sget-object v3, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5, v3}, Lmiuix/animation/utils/BoostHelper;->setTurboSchedActionWithPriority([IJLandroid/content/Context;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/internal/AndroidEngine;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->endAnim()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lmiuix/animation/internal/AndroidEngine;->sMainHandler:Lmiuix/animation/internal/AndroidEngine$EngineHandler;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AndroidEngine.end handler is null! looper: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miuix_anim"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/AndroidEngine;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public scheduleNextFrame(J)V
    .locals 1

    invoke-static {}, Lmiuix/animation/physics/AnimationHandler;->getInstance()Lmiuix/animation/physics/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmiuix/animation/physics/AnimationHandler;->addAnimationFrameCallback(Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;J)V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/internal/AndroidEngine;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    iput-object p1, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/internal/AndroidEngine;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->startAnim()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lmiuix/animation/internal/AndroidEngine;->sMainHandler:Lmiuix/animation/internal/AndroidEngine$EngineHandler;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AndroidEngine.start handler is null! looper: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miuix_anim"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopNextFrame()V
    .locals 1

    invoke-static {}, Lmiuix/animation/physics/AnimationHandler;->getInstance()Lmiuix/animation/physics/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiuix/animation/physics/AnimationHandler;->removeCallback(Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method
