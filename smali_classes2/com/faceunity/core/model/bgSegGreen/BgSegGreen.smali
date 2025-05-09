.class public final Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mCenterPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

.field private mColorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mIsBGRA:Z

.field private mIsUseTemplate:Z

.field private final mModelController:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

.field private mSimilarity:D

.field private mSmoothness:D

.field private mTransparency:D

.field private mZoom:F


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 11

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mModelController:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v1, 0x0

    const-wide v3, 0x406fe00000000000L    # 255.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mColorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v0, 0x3fe09374bc6a7efaL    # 0.518

    iput-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mSimilarity:D

    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    iput-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mSmoothness:D

    new-instance p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v0}, Lcom/faceunity/core/entity/FUCoordinate2DData;-><init>(FF)V

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mCenterPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mZoom:F

    return-void
.end method

.method public static final synthetic access$getMCenterPoint$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mCenterPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    return-object p0
.end method

.method public static final synthetic access$getMZoom$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mZoom:F

    return p0
.end method

.method public static final synthetic access$setMCenterPoint$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;Lcom/faceunity/core/entity/FUCoordinate2DData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mCenterPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    return-void
.end method

.method public static final synthetic access$setMZoom$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mZoom:F

    return-void
.end method

.method private final setScale(FFF)V
    .locals 7

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->setScale(JFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mIsBGRA:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "is_bgra"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mColorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->toRGBArray()[D

    move-result-object v0

    const-string v3, "key_color"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mSimilarity:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "chroma_thres"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mSmoothness:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "chroma_thres_T"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mTransparency:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "alpha_L"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mIsUseTemplate:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v5

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "is_use_template"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$buildFUFeaturesData$1;-><init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V

    const-string v1, "setScale"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final createBgSegment([BII)V
    .locals 7

    const-string v0, "rgba"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->createBgSegment(J[BII)V

    :cond_0
    return-void
.end method

.method public final createSafeAreaSegment([BII)V
    .locals 7

    const-string v0, "rgba"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setUseTemplate(Z)V

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->createSafeAreaSegment(J[BII)V

    :cond_0
    return-void
.end method

.method public final getCenterPoint()Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mCenterPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    return-object p0
.end method

.method public final getColorRGB()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mColorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public bridge synthetic getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object p0

    return-object p0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mModelController:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    return-object p0
.end method

.method public final getSimilarity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mSimilarity:D

    return-wide v0
.end method

.method public final getSmoothness()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mSmoothness:D

    return-wide v0
.end method

.method public final getTransparency()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mTransparency:D

    return-wide v0
.end method

.method public final getZoom()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mZoom:F

    return p0
.end method

.method public final isBGRA()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mIsBGRA:Z

    return p0
.end method

.method public final isUseTemplate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mIsUseTemplate:Z

    return p0
.end method

.method public final removeBgSegment()V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->removeBgSegment(J)V

    :cond_0
    return-void
.end method

.method public final removeSafeAreaSegment()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setUseTemplate(Z)V

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->removeSafeAreaSegment(J)V

    :cond_0
    return-void
.end method

.method public final setBGRA(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mIsBGRA:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "is_bgra"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCenterPoint(Lcom/faceunity/core/entity/FUCoordinate2DData;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mCenterPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    iget v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mZoom:F

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate2DData;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate2DData;->getY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setScale(FFF)V

    return-void
.end method

.method public final setColorRGB(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mColorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "key_color"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSimilarity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mSimilarity:D

    const-string v0, "chroma_thres"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSmoothness(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mSmoothness:D

    const-string v0, "chroma_thres_T"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTransparency(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mTransparency:D

    const-string v0, "alpha_L"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUseTemplate(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mIsUseTemplate:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "is_use_template"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setZoom(F)V
    .locals 2

    iput p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mZoom:F

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mCenterPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUCoordinate2DData;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mCenterPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate2DData;->getY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setScale(FFF)V

    return-void
.end method
