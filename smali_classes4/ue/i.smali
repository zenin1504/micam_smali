.class public abstract Lue/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lue/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lue/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(Lue/i;)V
    .locals 0

    invoke-direct {p0}, Lue/i;->h()V

    return-void
.end method

.method public static synthetic f(Lue/i;)V
    .locals 0

    invoke-direct {p0}, Lue/i;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 0

    invoke-virtual {p0}, Lue/i;->i()V

    return-void
.end method

.method private synthetic h()V
    .locals 0

    invoke-virtual {p0}, Lue/i;->i()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lue/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lue/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lue/g;

    invoke-direct {v1, p0}, Lue/g;-><init>(Lue/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lue/h;

    invoke-direct {v1, p0}, Lue/h;-><init>(Lue/i;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract i()V
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lue/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
