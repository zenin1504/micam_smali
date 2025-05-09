.class public final Lcom/faceunity/core/controller/prop/PropQueuePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;,
        Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    }
.end annotation


# instance fields
.field private mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

.field private mCurrentPushNode:I

.field private final mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mPullNodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mQueueArrayMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/PropQueuePool;->updatePushNode()V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    aput-object p1, v0, v1

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyAdd(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    iget p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    aput-object p1, v0, p0

    return-void
.end method

.method private final applyAddUnit(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    return-void
.end method

.method private final applyRemove(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->removeItemNode(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    :goto_0
    return-void
.end method

.method private final applyReplace(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 14

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    iget-object v3, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lfk/k;->u([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    sget-object v8, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    if-ne v6, v8, :cond_3

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->removeItemNode(I)V

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v5, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v9

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->removeItemNode(I)V

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    move-result-object v5

    :cond_4
    sget-object v7, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->removeItemNode(I)V

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method private final removeItemNode(I)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updatePushNode()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iput v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final verifyPoolSize()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    array-length v1, v1

    new-array v1, v1, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    iput-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final pull()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
    .locals 8

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/w;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    invoke-static {v4, v1}, Lfk/k;->u([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    move-result-object v5

    sget-object v6, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    move-result-object v5

    sget-object v6, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    aput-object v3, v5, v1

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final push(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/PropQueuePool;->verifyPoolSize()V

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/controller/prop/PropQueuePool$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->applyAddUnit(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->applyReplace(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->applyRemove(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->applyAdd(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    :goto_0
    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
