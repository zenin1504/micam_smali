.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceEyeRotationRange(JFFFFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Ljava/lang/Integer;",
        "Lek/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxPitchRange:F

.field final synthetic $maxRollRange:F

.field final synthetic $maxYawRange:F

.field final synthetic $minPitchRange:F

.field final synthetic $minRollRange:F

.field final synthetic $minYawRange:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minPitchRange:F

    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minYawRange:F

    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minRollRange:F

    iput p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxPitchRange:F

    iput p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxYawRange:F

    iput p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxRollRange:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->invoke(I)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minPitchRange:F

    iget v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minYawRange:F

    iget v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minRollRange:F

    iget v5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxPitchRange:F

    iget v6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxYawRange:F

    iget v7, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxRollRange:F

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceEyeRotationRange(IFFFFFF)I

    return-void
.end method
