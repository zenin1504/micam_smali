.class final Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphParam(JLjava/lang/String;ZZ)V
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
.field final synthetic $paramName:Ljava/lang/String;

.field final synthetic $paramValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;->$paramName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;->$paramValue:Z

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;->invoke(I)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;->$paramName:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;->$paramValue:Z

    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/support/FUSDKController;->setCameraAnimationGraphParam(ILjava/lang/String;Z)I

    return-void
.end method
