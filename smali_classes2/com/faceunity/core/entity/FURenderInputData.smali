.class public final Lcom/faceunity/core/entity/FURenderInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FURenderInputData$FUTexture;,
        Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;,
        Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
    }
.end annotation


# instance fields
.field private height:I

.field private imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

.field private renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field private texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    new-instance p1, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

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

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderInputData;IIILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->copy(II)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 6

    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    iget v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object v3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    iput-object v2, v0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer1()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer2()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

    iput-object v2, v0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    :cond_1
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setRenderFaceBeautyOnly(Z)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setNeedBufferReturn(Z)V

    return-object v0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    return p0
.end method

.method public final copy(II)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderInputData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData;

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    iget v1, p1, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    iget p1, p1, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    return p0
.end method

.method public final getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    return-object p0
.end method

.method public final getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    return-object p0
.end method

.method public final getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    return-void
.end method

.method public final setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    return-void
.end method

.method public final setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    return-void
.end method

.method public final setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FURenderInputData(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
