.class public final Lai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lai/b;Lai/d;Lai/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lai/b;->c(Lai/d;Lai/c;)V

    return-void
.end method

.method public static final synthetic b(Lai/b;ILai/d;Lai/c;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/b;->d(ILai/d;Lai/c;Lcom/faceunity/core/avatar/model/Scene;)V

    return-void
.end method


# virtual methods
.method public final c(Lai/d;Lai/c;)V
    .locals 7

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {p1}, Lai/d;->l()I

    move-result v1

    invoke-virtual {p1}, Lai/d;->d()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lai/b;->e(II)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    sget-object v4, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v1, "IDENTITY_MATRIX"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v6

    move-object v1, v0

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setSynchronize(Z)V

    new-instance p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    new-instance v1, Lai/b$a;

    invoke-direct {v1, p2, p1}, Lai/b$a;-><init>(Lai/c;Lai/d;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, -0x1

    const-string p1, "FURenderOutputData  texture is null"

    invoke-interface {p2, p0, p1}, Lai/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d(ILai/d;Lai/c;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 11

    new-instance v0, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;-><init>()V

    invoke-virtual {p2}, Lai/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lai/d;->l()I

    move-result v2

    invoke-virtual {p2}, Lai/d;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;->startRecord(Ljava/lang/String;II)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    const/16 v1, 0x3e8

    invoke-virtual {p2}, Lai/d;->k()I

    move-result v2

    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->setFps(I)V

    new-instance v1, Lai/b$b;

    invoke-direct {v1, p3}, Lai/b$b;-><init>(Lai/c;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->setRecordListener(Lcom/faceunity/pta_helper/encode/RecordListener;)V

    new-instance p3, Lai/a;

    invoke-direct {p3}, Lai/a;-><init>()V

    mul-int/lit8 v1, p1, 0x2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_4

    iget-object v2, p4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    if-eqz v9, :cond_1

    if-lt v9, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v8

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2, v3, v8}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(ZZ)V

    sget-object v2, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {p2}, Lai/d;->l()I

    move-result v3

    invoke-virtual {p2}, Lai/d;->d()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lai/b;->e(II)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->component1()I

    move-result v3

    if-lt v9, p1, :cond_3

    invoke-virtual {p2}, Lai/d;->l()I

    move-result v4

    invoke-virtual {p2}, Lai/d;->d()I

    move-result v5

    sget-object v10, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    move-object v2, p3

    move-object v6, v10

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lai/a;->c(III[F[F)I

    move-result v2

    invoke-virtual {v0, v2, v10, v10}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encodeFrame(I[F[F)V

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->staskEnd()V

    invoke-virtual {p3}, Lai/a;->b()V

    return-void
.end method

.method public final e(II)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    new-instance p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object p2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p1

    sget-object p2, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    sget-object p2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    sget-object p2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-object p0
.end method

.method public final f(Lcom/faceunity/core/avatar/model/Avatar;Lai/d;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 2

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2}, Lai/d;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    invoke-virtual {p2}, Lai/d;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    :cond_0
    invoke-virtual {p2}, Lai/d;->h()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p2, p1, v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_1
    return-object p0
.end method

.method public final g(Lcom/faceunity/core/avatar/model/Scene;Lai/d;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 3

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->clone()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p2}, Lai/d;->c()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v1, "BaseBlendNodeBlendTime0"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    invoke-virtual {p2}, Lai/d;->e()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    invoke-virtual {p2}, Lai/d;->b()Lcom/faceunity/core/entity/FUColorRGBData;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-object p0
.end method

.method public final h(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 6

    const-string p0, "currentAvatar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lhi/a;->values()[Lhi/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "bundleData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {p0, v2, v3, v5, v4}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-static {p1, v3, v3, v5, v4}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend$default(Lcom/faceunity/core/avatar/avatar/BlendShape;ZZILjava/lang/Object;)V

    return-object p0
.end method

.method public final i(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lai/d;Lai/c;)V
    .locals 9

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lai/b;->f(Lcom/faceunity/core/avatar/model/Avatar;Lai/d;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-virtual {p0, p1, p3}, Lai/b;->g(Lcom/faceunity/core/avatar/model/Scene;Lai/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p2

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v8, Lai/b$c;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lai/b$c;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lai/d;Lai/b;Lcom/faceunity/core/avatar/model/Avatar;Lai/c;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, v8, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final j(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lai/d;Lai/c;)V
    .locals 9

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lai/b;->f(Lcom/faceunity/core/avatar/model/Avatar;Lai/d;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p0, p1, p3}, Lai/b;->g(Lcom/faceunity/core/avatar/model/Scene;Lai/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p2

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v8, Lai/b$d;

    move-object v1, v8

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lai/b$d;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lai/d;Lai/b;Lai/c;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, v8, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final k(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lai/d;Lai/c;)V
    .locals 3

    const-string v0, "targetScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAvatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lai/d;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p3}, Lai/d;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F

    move-result p2

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {p3}, Lai/d;->j()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lai/b;->c(Lai/d;Lai/c;)V

    return-void
.end method
