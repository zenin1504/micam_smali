.class final Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lbp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lbp/d;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lbp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lbp/d;


# direct methods
.method public constructor <init>(Lbp/c;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/c<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lbp/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lbp/d;

    invoke-interface {p0}, Lbp/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lbp/c;

    invoke-interface {p0}, Lbp/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lbp/c;

    invoke-interface {p0, p1}, Lbp/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lbp/c;

    invoke-interface {p0, p1}, Lbp/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lbp/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lbp/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lbp/d;Lbp/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lbp/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lbp/c;

    invoke-interface {p1, p0}, Lbp/c;->onSubscribe(Lbp/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lbp/d;

    invoke-interface {p0, p1, p2}, Lbp/d;->request(J)V

    return-void
.end method
