.class public Lw0/l1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

.field public b:Z


# direct methods
.method public constructor <init>(Lw0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw0/l1;->b:Z

    return-void
.end method

.method public static synthetic c(Lw0/l1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lw0/l1;->l(I)V

    return-void
.end method

.method private synthetic l(I)V
    .locals 0

    iget-object p0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->restoreWorkspace(I)Z

    return-void
.end method


# virtual methods
.method public d(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z
    .locals 0

    iget-object p0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->add(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;I)Z
    .locals 1

    invoke-virtual {p0, p2}, Lw0/l1;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lw0/l1;->m(I)V

    :cond_1
    iget-object p0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->contains(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v0, "pref_camera_pro_video_log_lut_select_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lw0/l1;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130ac1

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_pro_video_log_lut_format"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoLogLut"

    return-object p0
.end method

.method public h(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;
    .locals 1

    iget-object v0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw0/l1;->m(I)V

    :cond_0
    iget-object p0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lw0/l1;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lw0/l1;->m(I)V

    :cond_1
    iget-object p0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/h3;->o5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw0/l1;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lw0/l1;->b:Z

    return p0
.end method

.method public k(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/h3;->o5(I)Z

    move-result p0

    return p0
.end method

.method public m(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lw0/l1;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;-><init>()V

    iput-object v0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lw0/k1;

    invoke-direct {v1, p0, p1}, Lw0/k1;-><init>(Lw0/l1;I)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public n(I)Z
    .locals 0

    iget-object p0, p0, Lw0/l1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->removeIndex(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/l1;->q(I)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/l1;->b:Z

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v0, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->putInt(Ljava/lang/String;I)Lz0/a$a;

    return-void
.end method
