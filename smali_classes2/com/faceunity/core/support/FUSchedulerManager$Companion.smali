.class public final Lcom/faceunity/core/support/FUSchedulerManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/support/FUSchedulerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/support/FUSchedulerManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$lib_core_release()Lcom/faceunity/core/support/FUSchedulerManager;
    .locals 2

    invoke-static {}, Lcom/faceunity/core/support/FUSchedulerManager;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FUSchedulerManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/support/FUSchedulerManager;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FUSchedulerManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/support/FUSchedulerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FUSchedulerManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/faceunity/core/support/FUSchedulerManager;->access$setINSTANCE$cp(Lcom/faceunity/core/support/FUSchedulerManager;)V

    :cond_0
    sget-object v0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/support/FUSchedulerManager;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FUSchedulerManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
