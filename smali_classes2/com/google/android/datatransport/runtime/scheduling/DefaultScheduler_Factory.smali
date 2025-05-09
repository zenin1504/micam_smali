.class public final Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final backendRegistryProvider:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final eventStoreProvider:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final guardProvider:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;"
        }
    .end annotation
.end field

.field private final workSchedulerProvider:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/a;Ldk/a;Ldk/a;Ldk/a;Ldk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;",
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;",
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->executorProvider:Ldk/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->backendRegistryProvider:Ldk/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->workSchedulerProvider:Ldk/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->eventStoreProvider:Ldk/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->guardProvider:Ldk/a;

    return-void
.end method

.method public static create(Ldk/a;Ldk/a;Ldk/a;Ldk/a;Ldk/a;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;",
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;",
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Ldk/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;-><init>(Ldk/a;Ldk/a;Ldk/a;Ldk/a;Ldk/a;)V

    return-object v6
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
    .locals 7

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->executorProvider:Ldk/a;

    invoke-interface {v0}, Ldk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->backendRegistryProvider:Ldk/a;

    invoke-interface {v1}, Ldk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->workSchedulerProvider:Ldk/a;

    invoke-interface {v2}, Ldk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->eventStoreProvider:Ldk/a;

    invoke-interface {v3}, Ldk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->guardProvider:Ldk/a;

    invoke-interface {p0}, Ldk/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    move-result-object p0

    return-object p0
.end method
