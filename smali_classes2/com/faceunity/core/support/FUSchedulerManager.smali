.class public final Lcom/faceunity/core/support/FUSchedulerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;,
        Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;,
        Lcom/faceunity/core/support/FUSchedulerManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/support/FUSchedulerManager$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/support/FUSchedulerManager; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FURenderBridge"


# instance fields
.field private final mAddOrdinaryLock:Ljava/lang/Object;

.field private mOrdinaryEventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/a<",
            "Lek/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOrdinaryTaskCallback:Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;

.field private volatile mOrdinaryTaskStatus:Z

.field private final mSerialScheduler:Lcom/faceunity/toolbox/async/FUSerialScheduler;

.field private final mTaskLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/support/FUSchedulerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FUSchedulerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/support/FUSchedulerManager;->Companion:Lcom/faceunity/core/support/FUSchedulerManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mSerialScheduler:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026rrayList<() -> Unit>(16))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryEventQueue:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mTaskLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mAddOrdinaryLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;-><init>(Lcom/faceunity/core/support/FUSchedulerManager;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskCallback:Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/support/FUSchedulerManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/support/FUSchedulerManager;
    .locals 1

    sget-object v0, Lcom/faceunity/core/support/FUSchedulerManager;->INSTANCE:Lcom/faceunity/core/support/FUSchedulerManager;

    return-object v0
.end method

.method public static final synthetic access$getMAddOrdinaryLock$p(Lcom/faceunity/core/support/FUSchedulerManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mAddOrdinaryLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMOrdinaryTaskStatus$p(Lcom/faceunity/core/support/FUSchedulerManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskStatus:Z

    return p0
.end method

.method public static final synthetic access$scheduleNext(Lcom/faceunity/core/support/FUSchedulerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/support/FUSchedulerManager;->scheduleNext()V

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/support/FUSchedulerManager;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/support/FUSchedulerManager;->INSTANCE:Lcom/faceunity/core/support/FUSchedulerManager;

    return-void
.end method

.method public static final synthetic access$setMOrdinaryTaskStatus$p(Lcom/faceunity/core/support/FUSchedulerManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskStatus:Z

    return-void
.end method

.method public static final getInstance$lib_core_release()Lcom/faceunity/core/support/FUSchedulerManager;
    .locals 1

    sget-object v0, Lcom/faceunity/core/support/FUSchedulerManager;->Companion:Lcom/faceunity/core/support/FUSchedulerManager$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSchedulerManager$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FUSchedulerManager;

    move-result-object v0

    return-object v0
.end method

.method private final scheduleNext()V
    .locals 4

    iget-boolean v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskStatus:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryEventQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryTaskStatus:Z

    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryEventQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/a;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mSerialScheduler:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v3, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;

    invoke-direct {v3, p0, v0}, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;-><init>(Lcom/faceunity/core/support/FUSchedulerManager;Lqk/a;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final addOrdinaryEvent(Lqk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mAddOrdinaryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mOrdinaryEventQueue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/faceunity/core/support/FUSchedulerManager;->scheduleNext()V

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final executeGLEvent(Lqk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager;->mTaskLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lqk/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
