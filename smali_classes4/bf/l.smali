.class public Lbf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/l$a;,
        Lbf/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbf/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbf/l$a;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lbf/l$a;Lio/reactivex/Scheduler;)V
    .locals 1
    .param p1    # Lbf/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Scheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbf/l;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbf/l;->b:Lbf/l$a;

    iput-object p2, p0, Lbf/l;->c:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static synthetic a(Lbf/l;Lbf/l$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbf/l;->c(Lbf/l$b;)V

    return-void
.end method

.method private synthetic c(Lbf/l$b;)V
    .locals 3

    const-string v0, "SDKInitHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processEvent: task started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbf/l;->b:Lbf/l$a;

    invoke-virtual {p1, v0}, Lbf/l$b;->a(Lbf/l$a;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbf/l;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {p0}, Lbf/l;->e()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lbf/l$b;->a:Lbf/l$b;

    invoke-virtual {p0, v0}, Lbf/l;->d(Lbf/l$b;)V

    return-void
.end method

.method public final declared-synchronized d(Lbf/l$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbf/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lbf/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/l$b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lbf/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v1, p0, Lbf/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbf/l;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbf/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/l$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "SDKInitHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processEvent: launching task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbf/l;->c:Lio/reactivex/Scheduler;

    new-instance v2, Lbf/k;

    invoke-direct {v2, p0, v0}, Lbf/k;-><init>(Lbf/l;Lbf/l$b;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    sget-object v0, Lbf/l$b;->b:Lbf/l$b;

    invoke-virtual {p0, v0}, Lbf/l;->d(Lbf/l$b;)V

    return-void
.end method
