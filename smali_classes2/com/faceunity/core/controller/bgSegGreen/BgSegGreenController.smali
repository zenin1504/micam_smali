.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# instance fields
.field private centerX:F

.field private centerY:F

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    iput v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    return-void
.end method

.method public static final synthetic access$createItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;[BII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(ILjava/lang/String;[BII)V

    return-void
.end method

.method public static final synthetic access$deleteItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCenterX$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    return p0
.end method

.method public static final synthetic access$getCenterY$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    return p0
.end method

.method public static final synthetic access$getZoom$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:F

    return p0
.end method

.method public static final synthetic access$setCenterX$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    return-void
.end method

.method public static final synthetic access$setCenterY$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    return-void
.end method

.method public static final synthetic access$setZoom$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:F

    return-void
.end method

.method public static final synthetic access$updateScale(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateScale(I)V

    return-void
.end method

.method private final updateScale(I)V
    .locals 12

    iget v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    iget v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    sget-object v3, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v3}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/support/FURenderBridge;->getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v4

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    int-to-float v2, v4

    iget v3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_1
    int-to-float v1, v4

    iget v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    sub-float/2addr v1, v3

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    int-to-float v1, v4

    iget v3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    sub-float/2addr v1, v3

    :cond_3
    :goto_0
    float-to-double v3, v1

    float-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v5

    sub-double v5, v3, v0

    float-to-double v7, v2

    sub-double v9, v7, v0

    add-double/2addr v3, v0

    add-double/2addr v7, v0

    const-string v0, "start_x"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "start_y"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "end_x"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "end_y"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createBgSegment(J[BII)V
    .locals 1

    const-string v0, "rgba"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;[BII)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLqk/l;)V

    return-void
.end method

.method public final createSafeAreaSegment(J[BII)V
    .locals 1

    const-string v0, "rgba"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;[BII)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackgroundGL(JLqk/l;)V

    return-void
.end method

.method public final removeBgSegment(J)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$removeBgSegment$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$removeBgSegment$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLqk/l;)V

    return-void
.end method

.method public final removeSafeAreaSegment(J)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$removeSafeAreaSegment$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$removeSafeAreaSegment$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackgroundGL(JLqk/l;)V

    return-void
.end method

.method public final setScale(JFFF)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;FFF)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLqk/l;)V

    return-void
.end method

.method public final updateFlipMode$lib_core_release()V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "rotation_mode"

    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateScale(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateRotationMode$lib_core_release()V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "rotation_mode"

    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
