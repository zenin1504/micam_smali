.class final Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->decodeAvatar(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;
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
.field final synthetic $avatarJson:Ljava/lang/String;

.field final synthetic $res:Lcom/faceunity/wrapper/faceunity$AvatarSetting;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/wrapper/faceunity$AvatarSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;->$avatarJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;->$res:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuDecodeAvatar   avatarJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;->$avatarJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object p0, p0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;->$res:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    invoke-static {v1, p0}, Lcom/faceunity/core/support/FUSDKController;->access$getAvatarSettingLog(Lcom/faceunity/core/support/FUSDKController;Lcom/faceunity/wrapper/faceunity$AvatarSetting;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
