.class public final Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSchedulerManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/support/FUSchedulerManager;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/support/FUSchedulerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/faceunity/core/support/FUSchedulerManager;->access$setMOrdinaryTaskStatus$p(Lcom/faceunity/core/support/FUSchedulerManager;Z)V

    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    invoke-static {v0}, Lcom/faceunity/core/support/FUSchedulerManager;->access$getMAddOrdinaryLock$p(Lcom/faceunity/core/support/FUSchedulerManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    invoke-static {p0}, Lcom/faceunity/core/support/FUSchedulerManager;->access$scheduleNext(Lcom/faceunity/core/support/FUSchedulerManager;)V

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
