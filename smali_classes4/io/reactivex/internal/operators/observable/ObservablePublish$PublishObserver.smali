.class final Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

    invoke-interface {v2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

    invoke-interface {v2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public remove(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
