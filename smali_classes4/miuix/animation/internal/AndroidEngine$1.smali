.class Lmiuix/animation/internal/AndroidEngine$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/AndroidEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lmiuix/animation/internal/AndroidEngine;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/AndroidEngine$1;->initialValue()Lmiuix/animation/internal/AndroidEngine;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lmiuix/animation/internal/AndroidEngine;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lmiuix/animation/Folme;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmiuix/animation/Folme;->getUiLooperByTid(J)Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lmiuix/animation/internal/AndroidEngine;

    invoke-direct {v0}, Lmiuix/animation/internal/AndroidEngine;-><init>()V

    :cond_2
    return-object v0
.end method
