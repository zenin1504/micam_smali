.class public final Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FURenderConfig"
.end annotation


# instance fields
.field private cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

.field private deviceOrientation:I

.field private externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field private inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private inputOrientation:I

.field private inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private isNeedBufferReturn:Z

.field private isRenderFaceBeautyOnly:Z

.field private outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;I)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;II)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Z)V
    .locals 12

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZ)V
    .locals 1

    const-string v0, "externalInputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextureMatrix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBufferMatrix"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    iput p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput-object p5, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object p6, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object p7, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-boolean p8, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    iput-boolean p9, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 4
    sget-object v6, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 5
    sget-object v7, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v3

    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZ)V

    return-void
.end method


# virtual methods
.method public final getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    return p0
.end method

.method public final getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object p0
.end method

.method public final getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object p0
.end method

.method public final getInputOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    return p0
.end method

.method public final getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object p0
.end method

.method public final getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object p0
.end method

.method public final isNeedBufferReturn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    return p0
.end method

.method public final isRenderFaceBeautyOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    return p0
.end method

.method public final setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-void
.end method

.method public final setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    return-void
.end method

.method public final setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-void
.end method

.method public final setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public final setInputOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    return-void
.end method

.method public final setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public final setNeedBufferReturn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    return-void
.end method

.method public final setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public final setRenderFaceBeautyOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    return-void
.end method
