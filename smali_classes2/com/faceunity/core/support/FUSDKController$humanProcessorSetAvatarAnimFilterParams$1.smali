.class final Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetAvatarAnimFilterParams(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $nBufferFrames:I

.field final synthetic $pos:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;->$nBufferFrames:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;->$pos:F

    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;->$angle:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "humanProcessorSetAvatarAnimFilterParams   nBufferFrames:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;->$nBufferFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;->$pos:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  angle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;->$angle:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
