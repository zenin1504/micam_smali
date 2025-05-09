.class public final Lcom/faceunity/core/controller/prop/PropController;
.super Lcom/faceunity/core/controller/prop/BasePropController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;-><init>()V

    return-void
.end method

.method private final applyAddProp(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->loadBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Prop bundle failed bundle path:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/FUBundleManager;IZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/faceunity/core/controller/prop/PropController;->setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V

    return-void
.end method

.method private final applyRemoveProp(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method private final applyReplaceProp(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 8

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p1

    invoke-static {p1, v0, v3, v2, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/FUBundleManager;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerBundle(I)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/faceunity/core/controller/prop/PropController;->setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->loadBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result v4

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    :cond_3
    if-gtz v4, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "load Prop bundle failed bundle path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p1

    invoke-static {p1, v4, v3, v2, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/FUBundleManager;IZILjava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v4, p2}, Lcom/faceunity/core/controller/prop/PropController;->setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V

    return-void
.end method

.method private final setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 6

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "propType"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v0, "rotation_mode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "bg_align_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p2, "is_flip_points"

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v1

    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v1

    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->getMCameraFacing$lib_core_release()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v1

    sget-object v4, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p2, "is3DFlipH"

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string p2, "force_portrait"

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, v2, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public applyThreadQueue(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 2

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/controller/prop/PropController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getUnit()Lqk/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqk/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/s;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/controller/prop/PropController;->applyReplaceProp(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropController;->applyRemoveProp(Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropController;->applyAddProp(Lcom/faceunity/core/entity/FUFeaturesData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final createItemTex$lib_core_release(JLjava/lang/String;[BII)V
    .locals 9

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rgba"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropController;JLjava/lang/String;[BII)V

    new-instance p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    sget-object v2, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    return-void
.end method

.method public final deleteItemTex$lib_core_release(JLjava/lang/String;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropController;JLjava/lang/String;)V

    new-instance p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    sget-object v2, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    return-void
.end method

.method public final replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_2

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-nez v3, :cond_3

    if-eqz v6, :cond_3

    new-instance v0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    sget-object v5, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-nez v6, :cond_4

    new-instance v0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    sget-object v2, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REMOVE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    new-instance v0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    sget-object v2, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v5, 0x0

    const/16 p1, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v6

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    :cond_6
    return-void
.end method

.method public final setBundleEnable(JZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBundleEnable  modelId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropController;JZ)V

    new-instance p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    sget-object v3, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    return-void
.end method

.method public final setItemParam$lib_core_release(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/prop/PropController$setItemParam$unit$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/prop/PropController$setItemParam$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropController;JLjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    sget-object v2, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lqk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    return-void
.end method

.method public final updateFlipMode$lib_core_release()V
    .locals 6

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    const-string v3, "propType"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "rotation_mode"

    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_flip_points"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v2

    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v2

    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMCameraFacing$lib_core_release()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v2

    sget-object v4, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final updateRotationMode$lib_core_release()V
    .locals 5

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    const-string v3, "propType"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "rotation_mode"

    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
