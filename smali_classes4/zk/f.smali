.class public final Lzk/f;
.super Lzk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Thread;

.field public final d:Lzk/b1;


# direct methods
.method public constructor <init>(Lik/g;Ljava/lang/Thread;Lzk/b1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lzk/a;-><init>(Lik/g;ZZ)V

    iput-object p2, p0, Lzk/f;->c:Ljava/lang/Thread;

    iput-object p3, p0, Lzk/f;->d:Lzk/b1;

    return-void
.end method


# virtual methods
.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lzk/f;->c:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lzk/f;->c:Ljava/lang/Thread;

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final y0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lzk/c;->a()Lzk/b;

    :try_start_0
    iget-object v0, p0, Lzk/f;->d:Lzk/b1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lzk/b1;->t(Lzk/b1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lzk/f;->d:Lzk/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzk/b1;->x()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lzk/z1;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p0, Lzk/f;->d:Lzk/b1;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lzk/b1;->j(Lzk/b1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-virtual {p0}, Lzk/z1;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzk/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzk/y;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lzk/y;

    :cond_4
    if-nez v3, :cond_5

    return-object p0

    :cond_5
    iget-object p0, v3, Lzk/y;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lzk/z1;->y(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object p0, p0, Lzk/f;->d:Lzk/b1;

    if-eqz p0, :cond_7

    invoke-static {p0, v2, v1, v3}, Lzk/b1;->j(Lzk/b1;ZILjava/lang/Object;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lzk/c;->a()Lzk/b;

    throw p0
.end method
