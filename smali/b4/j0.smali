.class public Lb4/j0;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lb4/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;I)Lb4/k0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lb4/k0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb4/j0;->a(ILandroid/content/Context;I)Lb4/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lb4/j0;->b(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lb4/k0;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSpecifiedParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getEnforceParameters()[Ljava/lang/String;
    .locals 0

    const-string p0, "p_pref_car_panning_capture_OFF"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Street"

    return-object p0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lb4/k0;",
            ">;"
        }
    .end annotation

    const-class p0, Lb4/k0;

    return-object p0
.end method

.method public getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getVersion()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x3

    return p0
.end method

.method public loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/f0;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/k0;

    iget-boolean p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public onDataChanged(I)V
    .locals 0

    return-void
.end method
