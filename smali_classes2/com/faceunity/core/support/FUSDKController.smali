.class public final Lcom/faceunity/core/support/FUSDKController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FUSDKController;

.field private static final TAG:Ljava/lang/String; = "KIT_FUSDKController"

.field private static final systemErrorMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/support/FUSDKController;

    invoke-direct {v0}, Lcom/faceunity/core/support/FUSDKController;-><init>()V

    sput-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$systemErrorMaps$1;

    invoke-direct {v0}, Lcom/faceunity/core/support/FUSDKController$systemErrorMaps$1;-><init>()V

    sput-object v0, Lcom/faceunity/core/support/FUSDKController;->systemErrorMaps:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAvatarSettingLog(Lcom/faceunity/core/support/FUSDKController;Lcom/faceunity/wrapper/faceunity$AvatarSetting;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->getAvatarSettingLog(Lcom/faceunity/wrapper/faceunity$AvatarSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAvatarSettingLog(Lcom/faceunity/wrapper/faceunity$AvatarSetting;)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mBundleList:[Ljava/lang/String;

    const-string v1, " \n"

    const-string v2, "java.util.Arrays.toString(this)"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBundleList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mColorListName:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mColorListName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mColorList:[[I

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mColorList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mBoneControllerName:[Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBoneControllerName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mBoneControllerValue:[F

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBoneControllerValue:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bindItemListJsonToScene(ILjava/lang/String;)I
    .locals 1

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetItemListJson(ILjava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$bindItemListJsonToScene$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$bindItemListJsonToScene$1;-><init>(ILjava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final bindItems(I[I)I
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$bindItems$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$bindItems$1;-><init>(I[II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final bindItemsToInstance(I[I)I
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuBindItemsToInstance(I[I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$bindItemsToInstance$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$bindItemsToInstance$1;-><init>(I[II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final bindItemsToScene(I[I)I
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuBindItemsToScene(I[I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$bindItemsToScene$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$bindItemsToScene$1;-><init>(I[II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final bindItemsWithSlotToInstance(I[I[Ljava/lang/String;)I
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "slots"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuBindItemsWithSlotToInstance(I[I[Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$bindItemsWithSlotToInstance$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$bindItemsWithSlotToInstance$1;-><init>(I[I[Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final callBackSystemError()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fuGetSystemErrorString   error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KIT_FUSDKController"

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->systemErrorMaps:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "     errorMessage:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clearCacheResource()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$clearCacheResource$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$clearCacheResource$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuClearCacheResource()V

    return-void
.end method

.method public final clearCameraAnimationGraphAndLogic(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuClearAnimGraphAndLogicCamera(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$clearCameraAnimationGraphAndLogic$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$clearCameraAnimationGraphAndLogic$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final clearInstanceAnimationGraphAndLogic(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuClearAnimGraphAndLogic(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$clearInstanceAnimationGraphAndLogic$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$clearInstanceAnimationGraphAndLogic$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final createEGLContext()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$createEGLContext$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$createEGLContext$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuCreateEGLContext()V

    return-void
.end method

.method public final createInstance(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuCreateInstance(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$createInstance$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$createInstance$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final createItemFromPackage([BLjava/lang/String;)I
    .locals 1

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraBufferMatrixState(I)V

    .line 2
    sget-object p0, Lcom/faceunity/core/support/FUSDKController$createItemFromPackage$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$createItemFromPackage$1;

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    .line 3
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackage([B)I

    move-result p0

    .line 4
    new-instance p1, Lcom/faceunity/core/support/FUSDKController$createItemFromPackage$2;

    invoke-direct {p1, p0, p2}, Lcom/faceunity/core/support/FUSDKController$createItemFromPackage$2;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final createItemFromPackage([BLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileID"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraBufferMatrixState(I)V

    .line 6
    sget-object p0, Lcom/faceunity/core/support/FUSDKController$createItemFromPackage$3;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$createItemFromPackage$3;

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    .line 7
    invoke-static {p1, p3}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackageWithPath([BLjava/lang/String;)I

    move-result p0

    .line 8
    new-instance p1, Lcom/faceunity/core/support/FUSDKController$createItemFromPackage$4;

    invoke-direct {p1, p0, p2, p3}, Lcom/faceunity/core/support/FUSDKController$createItemFromPackage$4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final createScene()I
    .locals 2

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuCreateScene()I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$createScene$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSDKController$createScene$1;-><init>(I)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final createTexForItem$lib_core_release(ILjava/lang/String;[BII)I
    .locals 6

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuCreateTexForItem(ILjava/lang/String;[BII)I

    move-result p0

    new-instance p3, Lcom/faceunity/core/support/FUSDKController$createTexForItem$1;

    move-object v0, p3

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$createTexForItem$1;-><init>(ILjava/lang/String;III)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p3}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final decodeAvatar(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;
    .locals 1

    const-string p0, "avatarJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuDecodeAvatar(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;-><init>(Ljava/lang/String;Lcom/faceunity/wrapper/faceunity$AvatarSetting;)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-object p0
.end method

.method public final deleteTexForItem$lib_core_release(ILjava/lang/String;)I
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuDeleteTexForItem(ILjava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$deleteTexForItem$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$deleteTexForItem$1;-><init>(ILjava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final destroyAllItems()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$destroyAllItems$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$destroyAllItems$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    return-void
.end method

.method public final destroyInstance(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuDestroyInstance(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$destroyInstance$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$destroyInstance$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final destroyItem(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$destroyItem$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$destroyItem$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    return-void
.end method

.method public final destroyScene(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuDestroyScene(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$destroyScene$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$destroyScene$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final done()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$done$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$done$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDone()V

    return-void
.end method

.method public final enableARMode(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableARMode(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableARMode$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableARMode$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableBackgroundColor(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableBackgroundColor(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableBackgroundColor$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableBackgroundColor$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableBinaryShaderProgram(Z)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuEnableBinaryShaderProgram(Z)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableBinaryShaderProgram$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$enableBinaryShaderProgram$1;-><init>(ZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableDynamicBone(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableDynamicBone(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableDynamicBone$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableDynamicBone$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableFaceProcessor(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableFaceProcessor(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableFaceProcessor$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableFaceProcessor$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableFaceProcessorTransitionWhenDetectFace(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableFaceProcessorTransitionWhenDetectFace(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableFaceProcessorTransitionWhenDetectFace$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableFaceProcessorTransitionWhenDetectFace$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableFaceProcessorTransitionWhenLostFace(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableFaceProcessorTransitionWhenLostFace(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableFaceProcessorTransitionWhenLostFace$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableFaceProcessorTransitionWhenLostFace$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableGroundReflection(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableGroundReflection(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableGroundReflection$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableGroundReflection$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableHDRRGBA16F(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableHDRRGBA16F(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableHDRRGBA16F$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableHDRRGBA16F$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableHumanProcessor(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableHumanProcessor(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableHumanProcessor$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableHumanProcessor$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceDynamicBoneTeleportMode(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceDynamicBoneTeleportMode(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceDynamicBoneTeleportMode$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceDynamicBoneTeleportMode$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceExpressionBlend(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceExpressionBlend(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceExpressionBlend$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceExpressionBlend$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceFaceProcessorRotateByHeadCenter(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceFaceProcessorRotateByHeadCenter(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceFaceProcessorRotateByHeadCenter$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceFaceProcessorRotateByHeadCenter$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceFaceUpMode(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceFacepupMode(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceFaceUpMode$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceFaceUpMode$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceFocusEyeToCamera(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceFocusEyeToCamera(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceFocusEyeToCamera$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceFocusEyeToCamera$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceModelMatToBone(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceModelMatToBone(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceModelMatToBone$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceModelMatToBone$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceRiggingRetargeterBreathPalm(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceRiggingRetargeterEnableBreathPalm(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceRiggingRetargeterBreathPalm$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceRiggingRetargeterBreathPalm$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceRotateWithoutAnimationTranslation(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceRotateWithoutAnimationTranslation(II)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceRotateWithoutAnimationTranslation$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceRotateWithoutAnimationTranslation$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceSingleDynamicBone(IIZ)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceSingleDynamicBone(IIZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceSingleDynamicBone$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceSingleDynamicBone$1;-><init>(IIZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableInstanceSingleMeshVisible(IIZ)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceSingleMeshVisible(IIZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableInstanceSingleMeshVisible$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$enableInstanceSingleMeshVisible$1;-><init>(IIZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableLowQualityLighting(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableLowQualityLighting(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableLowQualityLighting$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableLowQualityLighting$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableRender(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableRender(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableRender$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableRender$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableRenderCamera(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableRenderCamera(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableRenderCamera$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableRenderCamera$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableRiggingBVHInputProcessor(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableRiggingBVHInputProcessor(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableRiggingBVHInputProcessor$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableRiggingBVHInputProcessor$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableSetAnimationTime(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableSetTime(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableSetAnimationTime$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableSetAnimationTime$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableShadow(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableShadow(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableShadow$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableShadow$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final enableTrigger(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableTrigger(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$enableTrigger$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$enableTrigger$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final faceProcessorGetConfidenceScore$lib_core_release(I)F
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetConfidenceScore(I)F

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$faceProcessorGetConfidenceScore$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$faceProcessorGetConfidenceScore$1;-><init>(IF)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final faceProcessorGetResultFaceOcclusion$lib_core_release(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultFaceOcclusion(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$faceProcessorGetResultFaceOcclusion$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$faceProcessorGetResultFaceOcclusion$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final faceProcessorGetResultHairMask(I[F)I
    .locals 1

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultHairMask(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$faceProcessorGetResultHairMask$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$faceProcessorGetResultHairMask$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final faceProcessorGetResultHeadMask(I[F)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultHeadMask(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$faceProcessorGetResultHeadMask$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$faceProcessorGetResultHeadMask$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final faceProcessorSetDetectSmallFace$lib_core_release(Z)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$faceProcessorSetDetectSmallFace$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$faceProcessorSetDetectSmallFace$1;-><init>(Z)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetDetectSmallFace(I)V

    return-void
.end method

.method public final faceProcessorSetFaceLandmarkQuality$lib_core_release(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$faceProcessorSetFaceLandmarkQuality$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$faceProcessorSetFaceLandmarkQuality$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetFaceLandmarkQuality(I)V

    return-void
.end method

.method public final faceProcessorSetMinFaceRatio(F)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$faceProcessorSetMinFaceRatio$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$faceProcessorSetMinFaceRatio$1;-><init>(F)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetMinFaceRatio(F)V

    return-void
.end method

.method public final faceProcessorSetUseCaptureEyeLookCam$lib_core_release(Z)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$faceProcessorSetUseCaptureEyeLookCam$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$faceProcessorSetUseCaptureEyeLookCam$1;-><init>(Z)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetUseCaptureEyeLookCam(I)I

    return-void
.end method

.method public final fuRenderBeautifyOnly(III[III)I
    .locals 7

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;

    move-object v0, p0

    move v1, p6

    move v2, p1

    move v3, p2

    move v4, p5

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;-><init>(IIII[II)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    move v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/faceunity/wrapper/faceunity;->fuBeautifyImage(IIIII[I)I

    move-result p0

    new-instance p1, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$2;-><init>(I)V

    invoke-static {v0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final fuRenderDualInput(III[III[BI)I
    .locals 13

    const-string v0, "items"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v12}, Lcom/faceunity/core/support/FUSDKController;->fuRenderDualInput(III[III[BIII[B)I

    move-result v0

    return v0
.end method

.method public final fuRenderDualInput(III[III[BIII[B)I
    .locals 15

    const-string v0, "items"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;-><init>(III[III[BIII[B)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    .line 3
    invoke-static/range {p1 .. p11}, Lcom/faceunity/wrapper/faceunity;->fuRenderDualInput(III[III[BIII[B)I

    move-result v0

    .line 4
    new-instance v2, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$2;

    invoke-direct {v2, v0}, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$2;-><init>(I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return v0
.end method

.method public final fuRenderImg(III[II[BIII[B)I
    .locals 13

    const-string v0, "img"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$fuRenderImg$1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/faceunity/core/support/FUSDKController$fuRenderImg$1;-><init>(III[II[BIII[B)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    invoke-static/range {p1 .. p10}, Lcom/faceunity/wrapper/faceunity;->fuRenderImg(III[II[BIII[B)I

    move-result v0

    new-instance v2, Lcom/faceunity/core/support/FUSDKController$fuRenderImg$2;

    invoke-direct {v2, v0}, Lcom/faceunity/core/support/FUSDKController$fuRenderImg$2;-><init>(I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return v0
.end method

.method public final fuRenderTexture(III[III)I
    .locals 7

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$fuRenderTexture$1;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$fuRenderTexture$1;-><init>(III[III)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    invoke-static/range {p1 .. p6}, Lcom/faceunity/wrapper/faceunity;->fuRenderTexture(III[III)I

    move-result p0

    new-instance p1, Lcom/faceunity/core/support/FUSDKController$fuRenderTexture$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/support/FUSDKController$fuRenderTexture$2;-><init>(I)V

    invoke-static {v0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final fuRenderYUV(III[II[B[B[BIIIZ)I
    .locals 16

    const-string v0, "y_buffer"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u_buffer"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v_buffer"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;-><init>(III[II[B[B[BIIIZ)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    invoke-static/range {p1 .. p12}, Lcom/faceunity/wrapper/faceunity;->fuRenderYUV(III[II[B[B[BIIIZ)I

    move-result v0

    new-instance v2, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$2;

    invoke-direct {v2, v0}, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$2;-><init>(I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return v0
.end method

.method public final fuSetInstanceFaceBeautyColor(IIIII)I
    .locals 8

    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFacebeautyColor(IIIII)I

    move-result p0

    new-instance v7, Lcom/faceunity/core/support/FUSDKController$fuSetInstanceFaceBeautyColor$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$fuSetInstanceFaceBeautyColor$1;-><init>(IIIIII)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getCameraAnimationFrameNumber(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimationFrameNumber(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationFrameNumber$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationFrameNumber$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getCameraAnimationGraphParamBoolean(ILjava/lang/String;)Z
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimGraphParamBoolCamera(ILjava/lang/String;)Z

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationGraphParamBoolean$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationGraphParamBoolean$1;-><init>(ILjava/lang/String;Z)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getCameraAnimationGraphParamFloat(ILjava/lang/String;)F
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimGraphParamFloatCamera(ILjava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationGraphParamFloat$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationGraphParamFloat$1;-><init>(ILjava/lang/String;F)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getCameraAnimationGraphParamInt(ILjava/lang/String;)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimGraphParamIntCamera(ILjava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationGraphParamInt$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationGraphParamInt$1;-><init>(ILjava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getCameraAnimationGraphParamString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimGraphParamStringCamera(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationGraphParamString$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationGraphParamString$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const-string p1, "res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamBoolean(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimLogicNodeParamBoolCamera(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamBoolean$1;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getCameraAnimationLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;)F
    .locals 7

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimLogicNodeParamFloatCamera(IILjava/lang/String;Ljava/lang/String;)F

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;-><init>(IILjava/lang/String;Ljava/lang/String;F)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getCameraAnimationLogicNodeParamInt(IILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimLogicNodeParamIntCamera(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamInt$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamInt$1;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getCameraAnimationLogicNodeParamString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimLogicNodeParamStringCamera(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamString$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamString$1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const-string p1, "res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCurrentRotationMode()I
    .locals 2

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetCurrentRotationMode()I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getCurrentRotationMode$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSDKController$getCurrentRotationMode$1;-><init>(I)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getFaceInfo(ILjava/lang/String;[F)V
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    move-result p0

    .line 2
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getFaceInfo$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$getFaceInfo$1;-><init>(ILjava/lang/String;[FI)V

    const-string p0, "KIT_FUSDKController"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final getFaceInfo(ILjava/lang/String;[I)V
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[I)I

    move-result p0

    .line 4
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getFaceInfo$2;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$getFaceInfo$2;-><init>(ILjava/lang/String;[II)V

    const-string p0, "KIT_FUSDKController"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final getFaceInfoRotated(ILjava/lang/String;[F)V
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfoRotated(ILjava/lang/String;[F)I

    move-result p0

    .line 2
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getFaceInfoRotated$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$getFaceInfoRotated$1;-><init>(ILjava/lang/String;[FI)V

    const-string p0, "KIT_FUSDKController"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final getFaceInfoRotated(ILjava/lang/String;[I)V
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfoRotated(ILjava/lang/String;[I)I

    move-result p0

    .line 4
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getFaceInfoRotated$2;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$getFaceInfoRotated$2;-><init>(ILjava/lang/String;[II)V

    const-string p0, "KIT_FUSDKController"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final getInstanceAnimationFps(I)F
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimationFps(I)F

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationFps$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationFps$1;-><init>(IF)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceAnimationFrameNumber(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimationFrameNumber(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationFrameNumber$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationFrameNumber$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceAnimationGraphParamBoolean(ILjava/lang/String;)Z
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimGraphParamBool(ILjava/lang/String;)Z

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationGraphParamBoolean$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationGraphParamBoolean$1;-><init>(ILjava/lang/String;Z)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceAnimationGraphParamFloat(ILjava/lang/String;)F
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimGraphParamFloat(ILjava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationGraphParamFloat$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationGraphParamFloat$1;-><init>(ILjava/lang/String;F)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceAnimationGraphParamInt(ILjava/lang/String;)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimGraphParamInt(ILjava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationGraphParamInt$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationGraphParamInt$1;-><init>(ILjava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceAnimationGraphParamString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimGraphParamString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationGraphParamString$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationGraphParamString$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const-string p1, "res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamBoolean(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimLogicNodeParamBool(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationLogicNodeParamBoolean$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationLogicNodeParamBoolean$1;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceAnimationLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;)F
    .locals 7

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;)F

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationLogicNodeParamFloat$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationLogicNodeParamFloat$1;-><init>(IILjava/lang/String;Ljava/lang/String;F)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceAnimationLogicNodeParamInt(IILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimLogicNodeParamInt(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationLogicNodeParamInt$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationLogicNodeParamInt$1;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceAnimationLogicNodeParamString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuGetAnimLogicNodeParamString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationLogicNodeParamString$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$getInstanceAnimationLogicNodeParamString$1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const-string p1, "res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInstanceBoundingBoxScreenCoordinateWithOffset(IFFFFFF)[F
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [F

    move v1, p1

    move-object v2, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceBoundingBoxScreenCoordinateWithOffset(I[FFFFFFF)I

    move-result v10

    new-instance v11, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffset$1;

    move-object v1, v11

    move v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffset$1;-><init>(I[FFFFFFFI)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v11}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-object v0
.end method

.method public final getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(IFFFFFF)[F
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [F

    move v1, p1

    move-object v2, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(I[FFFFFFF)I

    move-result v10

    new-instance v11, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;

    move-object v1, v11

    move v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;-><init>(I[FFFFFFFI)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v11}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-object v0
.end method

.method public final getInstanceFaceUpOriginalValue(ILjava/lang/String;)F
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceFacepupOriginalValue(ILjava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceFaceUpOriginalValue$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceFaceUpOriginalValue$1;-><init>(ILjava/lang/String;F)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getInstanceFaceVertexScreenCoordinate(II)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [F

    invoke-static {p1, p2, p0}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceFaceVertexScreenCoordinate(II[F)I

    move-result v0

    new-instance v1, Lcom/faceunity/core/support/FUSDKController$getInstanceFaceVertexScreenCoordinate$1;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/faceunity/core/support/FUSDKController$getInstanceFaceVertexScreenCoordinate$1;-><init>(II[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    new-instance p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-direct {p1, p2, p0}, Lcom/faceunity/core/entity/FUCoordinate2DData;-><init>(FF)V

    return-object p1
.end method

.method public final getInstanceJson(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetAvatarJson(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceJson$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceJson$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const-string p1, "res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInstanceModifyTestResult(II[Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;
    .locals 1

    const-string p0, "paths"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuInstanceModifyTest(II[Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;-><init>(II[Ljava/lang/String;Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const-string p1, "res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInstanceTargetPosition(I)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 3

    const/4 p0, 0x3

    new-array p0, p0, [F

    invoke-static {p1, p0}, Lcom/faceunity/wrapper/faceunity;->fuGetInstancePosition(I[F)I

    move-result v0

    new-instance v1, Lcom/faceunity/core/support/FUSDKController$getInstanceTargetPosition$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/faceunity/core/support/FUSDKController$getInstanceTargetPosition$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    new-instance p1, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-direct {p1, v0, v1, p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    return-object p1
.end method

.method public final getModuleCode(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetModuleCode(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getModuleCode$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$getModuleCode$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$getVersion$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSDKController$getVersion$1;-><init>(Ljava/lang/String;)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const-string v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final handDetectorGetResultGestureType(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultGestureType(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$handDetectorGetResultGestureType$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$handDetectorGetResultGestureType$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final handDetectorGetResultHandRect(I[F)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultHandRect(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$handDetectorGetResultHandRect$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$handDetectorGetResultHandRect$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final handDetectorGetResultHandScore(I)F
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultHandScore(I)F

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$handDetectorGetResultHandScore$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$handDetectorGetResultHandScore$1;-><init>(IF)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final handDetectorGetResultNumHands()I
    .locals 2

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultNumHands()I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$handDetectorGetResultNumHands$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSDKController$handDetectorGetResultNumHands$1;-><init>(I)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetFov()F
    .locals 2

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetFov()F

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetFov$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetFov$1;-><init>(F)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetNumResults()I
    .locals 2

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetNumResults()I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetNumResults$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetNumResults$1;-><init>(I)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultActionScore(I)F
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultActionScore(I)F

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultActionScore$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultActionScore$1;-><init>(IF)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultActionType(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultActionType(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultActionType$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultActionType$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultBVHMotionFrameOutput(I[F)I
    .locals 1

    const-string p0, "bvhMotionFrame"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultBVHMotionFrameOutput(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultBVHMotionFrameOutput$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultBVHMotionFrameOutput$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultHumanMask(I[F)I
    .locals 1

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultHumanMask(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultHumanMask$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultHumanMask$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultJoint2ds(I[F)I
    .locals 1

    const-string p0, "joint2ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultJoint2ds(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultJoint2ds$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultJoint2ds$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultJoint3ds(I[F)I
    .locals 1

    const-string p0, "joint3ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultJoint3ds(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultJoint3ds$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultJoint3ds$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultPofJoint2dScores(I[F)I
    .locals 1

    const-string p0, "scores"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultPofJoint2dScores(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultPofJoint2dScores$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultPofJoint2dScores$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultPofJoint2ds(I[F)I
    .locals 1

    const-string p0, "joint2ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultPofJoint2ds(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultPofJoint2ds$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultPofJoint2ds$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultRect(I[F)I
    .locals 1

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultRect(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultRect$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultRect$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorGetResultTrackId(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultTrackId(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultTrackId$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorGetResultTrackId$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorReset()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorReset$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$humanProcessorReset$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorReset()V

    return-void
.end method

.method public final humanProcessorSet3DScene(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSet3DScene(II)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSet3DScene$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$humanProcessorSet3DScene$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final humanProcessorSetAvatarAnimFilterParams(IFF)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetAvatarAnimFilterParams$1;-><init>(IFF)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetAvatarAnimFilterParams(IFF)V

    return-void
.end method

.method public final humanProcessorSetBVHInPlaneMirrorType(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetBVHInPlaneMirrorType$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetBVHInPlaneMirrorType$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetBVHInPlaneMirrorType(I)V

    return-void
.end method

.method public final humanProcessorSetBVHInPlaneRotation(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetBVHInPlaneRotation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetBVHInPlaneRotation$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetBVHInPlaneRotation(I)V

    return-void
.end method

.method public final humanProcessorSetEnableBVHOutput(Z)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetEnableBVHOutput$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetEnableBVHOutput$1;-><init>(Z)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetEnableBVHOutput(Z)V

    return-void
.end method

.method public final humanProcessorSetEnableHandProcessor(Z)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetEnableHandProcessor$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetEnableHandProcessor$1;-><init>(Z)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetEnableHandProcessor(Z)V

    return-void
.end method

.method public final humanProcessorSetMaxHumans(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetMaxHumans$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$humanProcessorSetMaxHumans$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetMaxHumans(I)V

    return-void
.end method

.method public final initAISNPEFromPackage([BLjava/lang/String;)Z
    .locals 0

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuInitAISNPEFromPackage([B)I

    move-result p0

    new-instance p1, Lcom/faceunity/core/support/FUSDKController$initAISNPEFromPackage$1;

    invoke-direct {p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$initAISNPEFromPackage$1;-><init>(Ljava/lang/String;I)V

    const-string p2, "KIT_FUSDKController"

    invoke-static {p2, p1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isAIModelLoaded(I)Z
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuIsAIModelLoaded(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$isAIModelLoaded$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$isAIModelLoaded$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLibraryInit()Z
    .locals 2

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsLibraryInit()I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$isLibraryInit$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSDKController$isLibraryInit$1;-><init>(I)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTracking()I
    .locals 2

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$isTracking$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/support/FUSDKController$isTracking$1;-><init>(I)V

    const-string v1, "KIT_FUSDKController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final itemSetParam(ILjava/lang/String;D)I
    .locals 7

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    move-result p0

    .line 4
    new-instance v6, Lcom/faceunity/core/support/FUSDKController$itemSetParam$2;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$itemSetParam$2;-><init>(ILjava/lang/String;DI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final itemSetParam(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 8
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$itemSetParam$4;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$itemSetParam$4;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final itemSetParam(ILjava/lang/String;[D)I
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    move-result p0

    .line 6
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$itemSetParam$3;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$itemSetParam$3;-><init>(ILjava/lang/String;[DI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final itemSetParam(ILjava/lang/String;[F)I
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParamPtr(ILjava/lang/String;[F)I

    move-result p0

    .line 2
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$itemSetParam$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$itemSetParam$1;-><init>(ILjava/lang/String;[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final loadAIModelFromPackage([BILjava/lang/String;)Z
    .locals 0

    const-string p0, "path"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuLoadAIModelFromPackage([BI)I

    move-result p0

    new-instance p1, Lcom/faceunity/core/support/FUSDKController$loadAIModelFromPackage$1;

    invoke-direct {p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$loadAIModelFromPackage$1;-><init>(ILjava/lang/String;I)V

    const-string p2, "KIT_FUSDKController"

    invoke-static {p2, p1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$loadLibrary$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$loadLibrary$1;-><init>(Ljava/lang/String;)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity$LoadConfig;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public final loadTongueModel([BLjava/lang/String;)Z
    .locals 1

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuLoadTongueModel([B)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$loadTongueModel$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$loadTongueModel$1;-><init>([BLjava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onCameraChange()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$onCameraChange$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$onCameraChange$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    return-void
.end method

.method public final onDeviceLost()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$onDeviceLost$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$onDeviceLost$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    return-void
.end method

.method public final onDeviceLostSafe()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$onDeviceLostSafe$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$onDeviceLostSafe$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLostSafe()V

    return-void
.end method

.method public final pauseCameraAnimation(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuPauseAnimCamera(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$pauseCameraAnimation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$pauseCameraAnimation$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final pauseInstanceAnimation(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuPauseAnim(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$pauseInstanceAnimation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$pauseInstanceAnimation$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final preProcessAIModelFromPackage([BILjava/lang/String;)Z
    .locals 0

    const-string p0, "path"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuPreprocessAIModelFromPackage([BI)I

    move-result p0

    new-instance p1, Lcom/faceunity/core/support/FUSDKController$preProcessAIModelFromPackage$1;

    invoke-direct {p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$preProcessAIModelFromPackage$1;-><init>(ILjava/lang/String;I)V

    const-string p2, "KIT_FUSDKController"

    invoke-static {p2, p1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final recordMemoryUsage(Ljava/lang/String;)I
    .locals 1

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuRecordMemoryUsage(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$recordMemoryUsage$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$recordMemoryUsage$1;-><init>(Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final refreshInstanceDynamicBone(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuRefreshInstanceDynamicBone(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$refreshInstanceDynamicBone$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$refreshInstanceDynamicBone$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final releaseAIModel(I)Z
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$releaseAIModel$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$releaseAIModel$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final releaseEGLContext()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$releaseEGLContext$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$releaseEGLContext$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseEGLContext()V

    return-void
.end method

.method public final removeCameraAnimationLogicNode(IILjava/lang/String;)I
    .locals 1

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuRemoveAnimLogicNodeParamCamera(IILjava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$removeCameraAnimationLogicNode$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$removeCameraAnimationLogicNode$1;-><init>(IILjava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final removeInstanceAnimationLogicNode(IILjava/lang/String;)I
    .locals 1

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuRemoveAnimLogicNodeParam(IILjava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$removeInstanceAnimationLogicNode$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$removeInstanceAnimationLogicNode$1;-><init>(IILjava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final resetAnimationTime(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuResetTime(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$resetAnimationTime$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$resetAnimationTime$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final resetCameraAnimation(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuResetAnimCamera(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$resetCameraAnimation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$resetCameraAnimation$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final resetInstanceAnimation(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuResetAnim(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$resetInstanceAnimation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$resetInstanceAnimation$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final resetInstanceDynamicBone(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuResetInstanceDynamicBone(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$resetInstanceDynamicBone$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$resetInstanceDynamicBone$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final runCache()V
    .locals 1

    const-string p0, "KIT_FUSDKController"

    sget-object v0, Lcom/faceunity/core/support/FUSDKController$runCache$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$runCache$1;

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuRunCache()V

    return-void
.end method

.method public final setAICacheDirectory(Ljava/lang/String;)V
    .locals 1

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setAICacheDirectory$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setAICacheDirectory$1;-><init>(Ljava/lang/String;)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetAICacheDirectory(Ljava/lang/String;)I

    return-void
.end method

.method public final setAnimationDeltaTime(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetDeltaTime(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setAnimationDeltaTime$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setAnimationDeltaTime$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setBackgroundColor(IIIII)I
    .locals 8

    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetBackgroundColor(IIIII)I

    move-result p0

    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setBackgroundColor$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setBackgroundColor$1;-><init>(IIIIII)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setBackgroundTexture(II[BII)I
    .locals 8

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuUpdateBackgroundTexture(II[BII)I

    move-result p0

    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setBackgroundTexture$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setBackgroundTexture$1;-><init>(II[BIII)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setBackgroundTextureId(IIIII)I
    .locals 11

    const/4 v3, 0x1

    move v0, p1

    move v1, p2

    move v2, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuUpdateBackgroundTextureID(IIIIII)I

    move-result v0

    new-instance v1, Lcom/faceunity/core/support/FUSDKController$setBackgroundTextureId$1;

    move-object v4, v1

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/support/FUSDKController$setBackgroundTextureId$1;-><init>(IIIIII)V

    const-string v2, "KIT_FUSDKController"

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return v0
.end method

.method public final setBackgroundTextureParams(IIFFFFZI)I
    .locals 12

    invoke-static/range {p1 .. p8}, Lcom/faceunity/wrapper/faceunity;->fuSetBackgroundParams(IIFFFFZI)I

    move-result v10

    new-instance v11, Lcom/faceunity/core/support/FUSDKController$setBackgroundTextureParams$1;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/support/FUSDKController$setBackgroundTextureParams$1;-><init>(IIFFFFZII)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, v11}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return v10
.end method

.method public final setBinaryShaderProgramDirectory(Ljava/lang/String;)I
    .locals 1

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetBinaryShaderProgramDirectory(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setBinaryShaderProgramDirectory$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$setBinaryShaderProgramDirectory$1;-><init>(Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCacheDirectory(Ljava/lang/String;)V
    .locals 1

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setCacheDirectory$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setCacheDirectory$1;-><init>(Ljava/lang/String;)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetCacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final setCameraAnimationGraphAndLogic(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p0, "graphJson"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logicJson"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphAndLogicCamera(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphAndLogic$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphAndLogic$1;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCameraAnimationGraphParam(ILjava/lang/String;F)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphParamFloatCamera(ILjava/lang/String;F)I

    move-result p0

    .line 4
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphParam$2;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphParam$2;-><init>(ILjava/lang/String;FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCameraAnimationGraphParam(ILjava/lang/String;I)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphParamIntCamera(ILjava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphParam$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphParam$1;-><init>(ILjava/lang/String;II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCameraAnimationGraphParam(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphParamStringCamera(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 8
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphParam$4;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphParam$4;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCameraAnimationGraphParam(ILjava/lang/String;Z)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphParamBoolCamera(ILjava/lang/String;Z)I

    move-result p0

    .line 6
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphParam$3;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationGraphParam$3;-><init>(ILjava/lang/String;ZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCameraAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;F)I
    .locals 8

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimLogicNodeParamFloatCamera(IILjava/lang/String;Ljava/lang/String;F)I

    move-result p0

    .line 4
    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationLogicNodeParam$2;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationLogicNodeParam$2;-><init>(IILjava/lang/String;Ljava/lang/String;FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCameraAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;I)I
    .locals 8

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimLogicNodeParamIntCamera(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationLogicNodeParam$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationLogicNodeParam$1;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCameraAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramValue"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimLogicNodeParamStringCamera(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 8
    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationLogicNodeParam$4;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationLogicNodeParam$4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCameraAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimLogicNodeParamBoolCamera(IILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    .line 6
    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationLogicNodeParam$3;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setCameraAnimationLogicNodeParam$3;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setCurrentScene(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetCurrentScene(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setCurrentScene$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$setCurrentScene$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setDefaultRotationMode(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setDefaultRotationMode$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setDefaultRotationMode$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    return-void
.end method

.method public final setFaceProcessorDetectMode(I)V
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceProcessorDetectMode(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setFaceProcessorDetectMode$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$setFaceProcessorDetectMode$1;-><init>(II)V

    const-string p0, "KIT_FUSDKController"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final setFaceProcessorFov(F)V
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceProcessorFov(F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setFaceProcessorFov$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$setFaceProcessorFov$1;-><init>(FI)V

    const-string p0, "KIT_FUSDKController"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final setGroundReflectionHeight(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetGroundReflectionHeight(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setGroundReflectionHeight$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setGroundReflectionHeight$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setGroundReflectionParameters(IFF)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetGroundReflectionPrameters(IFF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setGroundReflectionParameters$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setGroundReflectionParameters$1;-><init>(IFFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInputCameraBufferMatrix(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setInputCameraBufferMatrix$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setInputCameraBufferMatrix$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetInputBufferMatrix(I)V

    return-void
.end method

.method public final setInputCameraTextureCacheCount(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraTextureCacheCount(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setInputCameraTextureCacheCount$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setInputCameraTextureCacheCount$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final setInputCameraTextureMatrix(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setInputCameraTextureMatrix$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setInputCameraTextureMatrix$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetInputTextureMatrix(I)V

    return-void
.end method

.method public final setInstanceAnimationGraphAndLogic(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p0, "graphJson"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logicJson"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphAndLogic(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphAndLogic$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphAndLogic$1;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceAnimationGraphParam(ILjava/lang/String;F)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphParamFloat(ILjava/lang/String;F)I

    move-result p0

    .line 4
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphParam$2;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphParam$2;-><init>(ILjava/lang/String;FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceAnimationGraphParam(ILjava/lang/String;I)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphParamInt(ILjava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphParam$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphParam$1;-><init>(ILjava/lang/String;II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceAnimationGraphParam(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphParamString(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 8
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphParam$4;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphParam$4;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceAnimationGraphParam(ILjava/lang/String;Z)I
    .locals 1

    const-string p0, "paramName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimGraphParamBool(ILjava/lang/String;Z)I

    move-result p0

    .line 6
    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphParam$3;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationGraphParam$3;-><init>(ILjava/lang/String;ZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;F)I
    .locals 8

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;F)I

    move-result p0

    .line 4
    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationLogicNodeParam$2;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationLogicNodeParam$2;-><init>(IILjava/lang/String;Ljava/lang/String;FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;I)I
    .locals 8

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimLogicNodeParamInt(IILjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationLogicNodeParam$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationLogicNodeParam$1;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramValue"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimLogicNodeParamString(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 8
    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationLogicNodeParam$4;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationLogicNodeParam$4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    const-string p0, "logicName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetAnimLogicNodeParamBool(IILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    .line 6
    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationLogicNodeParam$3;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setInstanceAnimationLogicNodeParam$3;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceBlendExpression(I[F)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceBlendExpression(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceBlendExpression$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceBlendExpression$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceBodyInvisibleList(I[I)I
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceBodyInvisibleList(I[I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceBodyInvisibleList$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceBodyInvisibleList$1;-><init>(I[II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceColor(ILjava/lang/String;III)I
    .locals 8

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceColor(ILjava/lang/String;III)I

    move-result p0

    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setInstanceColor$1;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setInstanceColor$1;-><init>(ILjava/lang/String;IIII)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceColorIntensity(ILjava/lang/String;F)I
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceColorIntensity(ILjava/lang/String;F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceColorIntensity$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceColorIntensity$1;-><init>(ILjava/lang/String;FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceDeformation(ILjava/lang/String;F)I
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceDeformation(ILjava/lang/String;F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceDeformation$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceDeformation$1;-><init>(ILjava/lang/String;FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceDelatTranslationFromDeltaScreenCoord(IFF)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceDelatTranslationFromDeltaScreenCoord(IFF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoord$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoord$1;-><init>(IFFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceDelatTranslationFromDeltaScreenCoordWithLimit(IFFFFFF)I
    .locals 11

    invoke-static/range {p1 .. p7}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceDelatTranslationFromDeltaScreenCoordWithLimit(IFFFFFF)I

    move-result v9

    new-instance v10, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;-><init>(IFFFFFFI)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, v10}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return v9
.end method

.method public final setInstanceEnableHumanAnimDriver(IZ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceEnableHumanAnimDriver(IZ)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceEnableHumanAnimDriver$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceEnableHumanAnimDriver$1;-><init>(IZI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceExpressionWeight0(I[F)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceExpressionWeight0(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceExpressionWeight0$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceExpressionWeight0$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceExpressionWeight1(I[F)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceExpressionWeight1(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceExpressionWeight1$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceExpressionWeight1$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceEyeRotationRange(IFFFFFF)I
    .locals 11

    invoke-static/range {p1 .. p7}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceEyeRotationRange(IFFFFFF)I

    move-result v9

    new-instance v10, Lcom/faceunity/core/support/FUSDKController$setInstanceEyeRotationRange$1;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/support/FUSDKController$setInstanceEyeRotationRange$1;-><init>(IFFFFFFI)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, v10}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return v9
.end method

.method public final setInstanceFaceProcessorFaceId(II)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFaceProcessorFaceId(II)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;-><init>(III)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceFaceProcessorOuterResultPtr(I[F)I
    .locals 1

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFaceProcessorOuterResultPtr(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorOuterResultPtr$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorOuterResultPtr$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceFaceProcessorType(II)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFaceProcessorType(II)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorType$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorType$1;-><init>(III)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceFacePup(ILjava/lang/String;F)I
    .locals 1

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFacepup(ILjava/lang/String;F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceFacePup$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceFacePup$1;-><init>(ILjava/lang/String;FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceFocusEyeToCameraParams(IFFF)I
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFocusEyeToCameraParams(IFFF)I

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$setInstanceFocusEyeToCameraParams$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$setInstanceFocusEyeToCameraParams$1;-><init>(IFFFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceHeadRotationZRange(IFF)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceHeadRotationZRange(IFF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceHeadRotationZRange$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceHeadRotationZRange$1;-><init>(IFFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceHumanProcessorFaceProcessorRotationWeight(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceHumanProcessorFaceProcessorRotationWeight(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceHumanProcessorFaceProcessorRotationWeight$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceHumanProcessorFaceProcessorRotationWeight$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceHumanProcessorType(II)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceHumanProcessorType(II)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceHumanProcessorType$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceHumanProcessorType$1;-><init>(III)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceRiggingRetargeterAvatarFixModeTransScale(IFFF)I
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceRiggingRetargeterAvatarFixModeTransScale(IFFF)I

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;-><init>(IFFFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceRiggingRetargeterAvatarFollowMode(II)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceRiggingRetargeterAvatarFollowMode(II)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceRiggingRetargeterAvatarFollowMode$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceRiggingRetargeterAvatarFollowMode$1;-><init>(III)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceRotDelta(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceRotDelta(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceRotDelta$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceRotDelta$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceScaleDelta(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceScaleDelta(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceScaleDelta$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceScaleDelta$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceShadowPCFLevel(II)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceShadowPCFLevel(II)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceShadowPCFLevel$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceShadowPCFLevel$1;-><init>(III)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceTargetAngle(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetAngle(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetAngle$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetAngle$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceTargetAngleGradually(IFI)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetAngleGradually(IFI)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetAngleGradually$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetAngleGradually$1;-><init>(IFII)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceTargetPosition(IFFF)I
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetPosition(IFFF)I

    move-result p0

    new-instance v6, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetPosition$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetPosition$1;-><init>(IFFFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v6}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceTargetPositionGradually(IFFFI)I
    .locals 8

    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetPositionGradually(IFFFI)I

    move-result p0

    new-instance v7, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetPositionGradually$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetPositionGradually$1;-><init>(IFFFII)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v7}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceTargetPositionRange(IFFFFFF)I
    .locals 11

    invoke-static/range {p1 .. p7}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetPositionRange(IFFFFFF)I

    move-result v9

    new-instance v10, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetPositionRange$1;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/support/FUSDKController$setInstanceTargetPositionRange$1;-><init>(IFFFFFFI)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, v10}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return v9
.end method

.method public final setInstanceTranslateDelta(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTranslateDelta(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceTranslateDelta$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceTranslateDelta$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceTranslationZWithLimit(IFFFFF)I
    .locals 9

    invoke-static/range {p1 .. p6}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTranslationZWithLimit(IFFFFF)I

    move-result p0

    new-instance v8, Lcom/faceunity/core/support/FUSDKController$setInstanceTranslationZWithLimit$1;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/support/FUSDKController$setInstanceTranslationZWithLimit$1;-><init>(IFFFFFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v8}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setInstanceUVAnimArray(I[I)I
    .locals 1

    const-string p0, "animArray"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceUVAnimArray(I[I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setInstanceUVAnimArray$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setInstanceUVAnimArray$1;-><init>(I[II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setLogLevel(I)V
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setLogLevel$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$setLogLevel$1;-><init>(II)V

    const-string p0, "KIT_FUSDKController"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final setMaxFaces(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setMaxFaces$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setMaxFaces$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    return-void
.end method

.method public final setMultiSamples(I)I
    .locals 1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setMultiSamples$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/support/FUSDKController$setMultiSamples$1;-><init>(II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setOutputMatrix(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setOutputMatrix$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setOutputMatrix$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputMatrix(I)V

    return-void
.end method

.method public final setOutputResolution(II)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setOutputResolution$1;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController$setOutputResolution$1;-><init>(II)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public final setProjectionMatrixFov(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetProjectionMatrixFov(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setProjectionMatrixFov$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setProjectionMatrixFov$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setProjectionMatrixOrthoSize(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetProjectionMatrixOrthoSize(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setProjectionMatrixOrthoSize$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setProjectionMatrixOrthoSize$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setProjectionMatrixZfar(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetProjectionMatrixZfar(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setProjectionMatrixZfar$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setProjectionMatrixZfar$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setProjectionMatrixZnear(IF)I
    .locals 1

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetProjectionMatrixZnear(IF)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setProjectionMatrixZnear$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setProjectionMatrixZnear$1;-><init>(IFI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setReadBackSync(Z)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setReadBackSync$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setReadBackSync$1;-><init>(Z)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetReadbackSync(Z)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig(I[B[B)I
    .locals 1

    const-string p0, "bvhHeaderBuffer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retargetMappingBuffer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuRiggingBVHInputProcessorSetConfig(I[B[B)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setRiggingBVHInputProcessorConfig$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/faceunity/core/support/FUSDKController$setRiggingBVHInputProcessorConfig$1;-><init>(I[B[BI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setRiggingBVHInputProcessorMotionFrame(I[F)I
    .locals 1

    const-string p0, "motionFrameBuffer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuRiggingBVHInputProcessorFeedMotionFrame(I[F)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setRiggingBVHInputProcessorMotionFrame$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setRiggingBVHInputProcessorMotionFrame$1;-><init>(I[FI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final setRttCacheState(Z)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setRttCacheState$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setRttCacheState$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetRttCacheState(I)V

    return-void
.end method

.method public final setTrackFaceAIType(I)V
    .locals 1

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$setTrackFaceAIType$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$setTrackFaceAIType$1;-><init>(I)V

    const-string v0, "KIT_FUSDKController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetTrackFaceAIType(I)V

    return-void
.end method

.method public final setup([B)Z
    .locals 4

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->getVersion()Ljava/lang/String;

    const/4 p0, 0x0

    new-array v0, p0, [B

    .line 2
    invoke-static {v0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetup([B[B)I

    move-result v0

    const-string v1, "KIT_FUSDKController"

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/faceunity/core/support/FUSDKController$setup$1;

    invoke-direct {v3, p1, v0, v2}, Lcom/faceunity/core/support/FUSDKController$setup$1;-><init>([BILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/faceunity/core/support/FUSDKController$setup$2;

    invoke-direct {v2, p1, v0}, Lcom/faceunity/core/support/FUSDKController$setup$2;-><init>([BI)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final setup([B[B)Z
    .locals 2

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->getVersion()Ljava/lang/String;

    const/4 p0, 0x0

    new-array v0, p0, [B

    .line 8
    invoke-static {v0, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetupInternalCheckEx([B[B[B)I

    move-result v0

    .line 9
    new-instance v1, Lcom/faceunity/core/support/FUSDKController$setup$3;

    invoke-direct {v1, p1, p2, v0}, Lcom/faceunity/core/support/FUSDKController$setup$3;-><init>([B[BI)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final setupDevice([B[B)[B
    .locals 1

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->getVersion()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-static {p0, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetupDeviceLocal([B[B[B)[B

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$setupDevice$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$setupDevice$1;-><init>([B[B[B)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-object p0
.end method

.method public final setupWithDeviceId([BLjava/lang/String;)Z
    .locals 2

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->getVersion()Ljava/lang/String;

    const/4 p0, 0x0

    new-array v0, p0, [B

    invoke-static {v0, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetupWithDeviceID([B[BLjava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/faceunity/core/support/FUSDKController$setupWithDeviceId$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/faceunity/core/support/FUSDKController$setupWithDeviceId$1;-><init>([BLjava/lang/String;I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final startCameraAnimation(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuStartAnimCamera(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$startCameraAnimation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$startCameraAnimation$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final startInstanceAnimation(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuStartAnim(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$startInstanceAnimation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$startInstanceAnimation$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final stopCameraAnimation(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuStopAnimCamera(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$stopCameraAnimation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$stopCameraAnimation$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final stopInstanceAnimation(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuStopAnim(I)V

    new-instance p0, Lcom/faceunity/core/support/FUSDKController$stopInstanceAnimation$1;

    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FUSDKController$stopInstanceAnimation$1;-><init>(I)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final trackFace([BIII)I
    .locals 0

    const-string p0, "img"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuTrackFace([BIII)I

    move-result p0

    new-instance p1, Lcom/faceunity/core/support/FUSDKController$trackFace$1;

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/faceunity/core/support/FUSDKController$trackFace$1;-><init>(IIII)V

    const-string p2, "KIT_FUSDKController"

    invoke-static {p2, p1}, Lcom/faceunity/toolbox/utils/FULogger;->v(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final unBindItems(I[I)I
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$unBindItems$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$unBindItems$1;-><init>(I[II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final unbindItemsFromInstance(I[I)I
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuUnbindItemsFromInstance(I[I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$unbindItemsFromInstance$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$unbindItemsFromInstance$1;-><init>(I[II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method

.method public final unbindItemsFromScene(I[I)I
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuUnbindItemsFromScene(I[I)I

    move-result p0

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$unbindItemsFromScene$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/faceunity/core/support/FUSDKController$unbindItemsFromScene$1;-><init>(I[II)V

    const-string p1, "KIT_FUSDKController"

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lqk/a;)V

    return p0
.end method
