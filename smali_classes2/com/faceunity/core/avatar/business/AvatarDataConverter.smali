.class public final Lcom/faceunity/core/avatar/business/AvatarDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addReferenceCount(Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount(Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;I)V

    return-void
.end method

.method private final analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getConfigBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p4

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    const-string v0, "avatarData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarPriorityParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getPriorityParams()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getCurrentAnimationData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    instance-of v1, v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Long;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p2}, Lfk/o;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterAddScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    const-string v0, "sceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneAddList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneAddList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getConfigBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindConfigMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getScenePriorityParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getPriorityParams()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    const-string p0, "animationData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "propList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubProps()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    const-string v0, "avatarData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Long;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p2}, Lfk/o;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterRemoveScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    const-string v0, "sceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneRemoveList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneRemoveList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getConfigBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindConfigMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final converterReplaceAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    const-string v0, "oldAvatarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAvatarData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "iterators.next()"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "oldAvatarData.itemBundles.iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "oldAvatarData.animationBundles.iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {p0, p2, v2, v3, v4}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getCurrentAnimationData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    instance-of v1, v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneReplaceAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterReplaceAvatarAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9

    const-string v0, "compareData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p4, v2, v3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3, p4, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterReplaceAvatarBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9

    const-string v0, "compareData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 8
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterReplaceAvatarBundle(JLjava/util/List;Ljava/util/List;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Lcom/faceunity/core/avatar/entity/FUACompareData;",
            ")V"
        }
    .end annotation

    const-string v0, "oldBundleData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBundleData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 15
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    check-cast p4, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/faceunity/core/entity/FUBundleData;

    .line 20
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 22
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterReplaceScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 8

    const-string v0, "oldSceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "iterators.next()"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "oldSceneData.itemBundles.iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "oldSceneData.animationBundles.iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {p0, p2, v2, v3, v4}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getScenePriorityParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getPriorityParams()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneReplaceMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "oldAvatarTemps.removeAt(0)"

    const-string v4, "newAvatarTemps.removeAt(0)"

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {p0, v0, v1, p3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0, p3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0, p3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_6
.end method

.method public final converterReplaceSceneAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9

    const-string v0, "compareData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p4, v2, v3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3, p4, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterReplaceSceneBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 10

    const-string v0, "compareData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p4

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
