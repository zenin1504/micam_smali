.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La7/b1;
.implements La7/h0;
.implements Lcom/android/camera/ui/CameraSnapView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;
    }
.end annotation


# instance fields
.field public Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public final a:Ljava/lang/String;

.field public a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public b:Landroid/view/ViewGroup;

.field public b0:Lcom/android/camera/ui/TextureVideoView;

.field public final c:Ljava/lang/Runnable;

.field public c0:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public d0:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewGroup;

.field public e0:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;

.field public f:Landroid/view/ViewGroup;

.field public f0:Z

.field public g:Landroid/view/ViewGroup;

.field public g0:Z

.field public h:Lcom/android/camera/ui/CameraSnapView;

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:I

.field public j:Landroid/widget/ImageView;

.field public j0:I

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public k0:Lu7/c;

.field public l:Landroid/widget/ImageView;

.field public l0:Z

.field public m:Landroid/widget/ProgressBar;

.field public n:Z

.field public o:Landroid/content/ContentValues;

.field public p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field public r:Landroid/widget/TextView;

.field public t:Z

.field public u:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentDollyZoomProcess@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    return-void
.end method

.method public static synthetic Hh(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ji(F)F

    move-result p0

    return p0
.end method

.method public static synthetic Ih(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Ljava/lang/String;)Lh6/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ui(Ljava/lang/String;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->qi(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic Kh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ni()V

    return-void
.end method

.method public static synthetic Lh(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mi(F)F

    move-result p0

    return p0
.end method

.method public static synthetic Mh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ri()V

    return-void
.end method

.method public static synthetic Nh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ti()V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;La7/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->li(La7/p;)V

    return-void
.end method

.method public static synthetic Ph(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->si(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic Qh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->oi()V

    return-void
.end method

.method public static synthetic Rh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lh6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->vi(Lh6/h;)V

    return-void
.end method

.method public static synthetic Sh(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ki(La7/e1;)V

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pi()V

    return-void
.end method

.method public static synthetic Uh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Vh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Z

    return p0
.end method

.method public static synthetic Wh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->xi()V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Yh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method public static synthetic ji(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic ki(La7/e1;)V
    .locals 3

    const v0, 0xfffffc

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method private synthetic li(La7/p;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbd

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    invoke-interface {p1, p0}, La7/p;->onShutterButtonClick(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic mi(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method private synthetic ni()V
    .locals 1

    const-string v0, "value_dolly_zoom_exit_confirm"

    invoke-static {v0}, Lq7/a;->m1(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ci(Z)V

    invoke-static {}, La7/g0;->impl2()La7/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/g0;->onExitClicked()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->yi()V

    return-void
.end method

.method private synthetic oi()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic pi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    return-void
.end method

.method private synthetic qi(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Ih(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    return-void
.end method

.method private synthetic ri()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    return-void
.end method

.method private synthetic si(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Ih(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    return-void
.end method

.method private synthetic ti()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "showShareSheet onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ui(Ljava/lang/String;)Lh6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lh6/j;->d(Ljava/lang/Object;)Lh6/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "RuntimeException"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lh6/j;->d(Ljava/lang/Object;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic vi(Lh6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ai()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->C()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Bi(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Ci(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSnapButtonEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public D(IZ)V
    .locals 2

    iget p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->di()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07052f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lp0/f;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lp0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hi()V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ei()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Di(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolumeControlStream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ei()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->v4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    new-array v4, v4, [F

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v4, v5

    aput v2, v4, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    new-array v4, v4, [F

    int-to-float v0, v0

    aput v0, v4, v5

    aput v2, v4, v3

    const-string v0, "translationX"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lj4/o;

    invoke-direct {v1}, Lj4/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Fi()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/j6;->N1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v2, 0x10000

    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    div-int/lit8 v10, v2, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->i(Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    new-instance v3, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v4, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_5

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x5a

    :goto_3
    move v6, v0

    new-instance v0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->x:Landroid/view/View;

    const/4 v10, 0x0

    new-instance v11, Lj4/b;

    invoke-direct {v11, p0}, Lj4/b;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    new-instance v12, Lj4/c;

    invoke-direct {v12, p0}, Lj4/c;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v10, 0x7f130cb3

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Jh(IIIII)V

    new-instance v1, Lj4/d;

    invoke-direct {v1, p0, v0}, Lj4/d;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_share"

    invoke-static {v1, v0, v2}, Lbf/e;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Gi(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView;->G(J)V

    const-string p0, "value_film_play"

    invoke-static {p0}, Lq7/a;->B1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Hi()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->H()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Ii(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/s3;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lj4/m;

    invoke-direct {v0, p0}, Lj4/m;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lj4/n;

    invoke-direct {v0, p0}, Lj4/n;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v3, "stopCaptureToPreviewResult"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopCaptureToPreviewResult mStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, La7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj4/f;

    invoke-direct {v0}, Lj4/f;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->L1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, p0}, Lcom/android/camera/j6;->O4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string p1, "stopCaptureToPreviewResult ignore"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Kb(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare E isLandScape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xbd

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ii()V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Bi(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const v0, 0x7f130484

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ei()V

    :goto_0
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, La7/d3;->showConfigMenu()V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ci(Z)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ci(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Hi()V

    iput v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string p1, "prepare X "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L1()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v2, "showSaveAndGiveUp"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Di(I)V

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showSaveAndGiveUp mStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->t()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lj0/a;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f080661

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f060922

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Bi(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Zh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Zh(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ci(ZZ)V

    invoke-static {}, La7/g0;->impl2()La7/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, La7/g0;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ii(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Gi(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, La7/g0;->setFinishProcessingState(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "ignore showSaveAndGiveUp"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M5(Lu7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lu7/c;

    return-void
.end method

.method public O(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveFinish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->o:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Hi()V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Gi(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Fi()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->yi()V

    return-void
.end method

.method public X(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->o:Landroid/content/ContentValues;

    return-void
.end method

.method public final Zh(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lj0/a;

    invoke-direct {p0, p1}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "processingStart"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v2, "processingStart failed because current status not STATUS_PREPARE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/bottom/c;->e(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    const v3, 0x7f1300ed

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vd()I

    move-result v0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->v4()Z

    move-result v5

    if-eqz v5, :cond_3

    rem-int/lit16 v5, v0, 0xb4

    if-eqz v5, :cond_2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_2
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    add-int/lit8 v0, v0, -0x5a

    goto :goto_1

    :cond_3
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    rem-int/lit16 v5, v0, 0xb4

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_5
    iput v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showSaveAndGiveUp mStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ai()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Fi()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v1, v1, v1}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f130042

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f1300e7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "processingFinish"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bi()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "onSnapClick ignore click case 2"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v2

    invoke-interface {v2}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "onSnapClick ignore click case 3"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v2, "onSnapClick performClick mSaveButton"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "onSnapClick ignore click case 4"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "onSnapClick ignore click case 1"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "processingPrepare"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->T(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ci(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enableUseGuideMenu"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xb3

    aput v2, v1, v0

    invoke-interface {p0, p1, v1}, La7/d3;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public final di()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    new-array v4, v4, [F

    aput v2, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v4, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    new-array v4, v4, [F

    aput v2, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v4, v1

    const-string v1, "translationX"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lj4/l;

    invoke-direct {v1}, Lj4/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$b;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final ei(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lbf/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final fi()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tag_dialog_fragment_exit"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ci(ZZ)V

    return v0

    :cond_0
    return v1
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c5

    return p0
.end method

.method public final gi()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideShareSheet"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tag_dialog_fragment_share"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ei(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hi()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/j6;->K0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->w:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ii()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initShutterButton"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Le8/l;->h(I)Le8/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le8/l;->z(I)Le8/l;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Le8/l;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->e0()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->h0()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->d0()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->l0(Z)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d:Landroid/view/View;

    const v0, 0x7f0b0230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b0235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    const v0, 0x7f0b022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805b0

    const v4, 0x7f0805b1

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080632

    const v4, 0x7f080633

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const v0, 0x7f0b022a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hi()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07052f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08015e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lp0/f;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e016e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->x:Landroid/view/View;

    const v2, 0x7f0b0675

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->x:Landroid/view/View;

    const v2, 0x7f0b0676

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v0, 0x7f0b0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08061b

    const v4, 0x7f08061c

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;

    :cond_0
    const v0, 0x7f0b022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$d;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    invoke-static {v0}, Lh0/j;->s([Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lh0/j;->s([Landroid/view/View;)V

    const v0, 0x7f0b08a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b08a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g:Landroid/view/ViewGroup;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->v()V

    :cond_1
    return-void
.end method

.method public lc()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v2, "showExitConfirm"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v3}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ci(ZZ)V

    const v7, 0x7f13062d

    const v9, 0x7f13062c

    const v10, 0x7f130cb3

    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x5a

    :goto_0
    move v6, v3

    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lj4/g;

    invoke-direct {v14, v0}, Lj4/g;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    new-instance v15, Lj4/h;

    invoke-direct {v15, v0}, Lj4/h;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    new-instance v2, Lj4/i;

    invoke-direct {v2, v0}, Lj4/i;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v8, -0x1

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Jh(IIIII)V

    new-instance v2, Lj4/j;

    invoke-direct {v2, v0, v1}, Lj4/j;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag_dialog_fragment_exit"

    invoke-static {v2, v1, v3}, Lbf/e;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj4/k;

    invoke-direct {p1}, Lj4/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/f;->P0(Z)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->fi()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->gi()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed mStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m()V

    goto :goto_0

    :cond_1
    const-string v0, "value_dolly_zoom_exit_preview"

    invoke-static {v0}, Lq7/a;->m1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->yi()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string p1, "ignore onClick, dialog show"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->gi()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/camera/j6;->U4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto :goto_0

    :sswitch_1
    const-string p1, "value_dolly_zoom_click_play_save"

    invoke-static {p1}, Lq7/a;->m1(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->wi(Z)V

    goto :goto_0

    :sswitch_2
    const-string p1, "value_dolly_zoom_click_play_share"

    invoke-static {p1}, Lq7/a;->m1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ai()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->wi(Z)V

    goto :goto_0

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ai()V

    goto :goto_0

    :sswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->xi()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore onClick, progress show "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b022b -> :sswitch_5
        0x7f0b022e -> :sswitch_4
        0x7f0b0231 -> :sswitch_3
        0x7f0b0233 -> :sswitch_2
        0x7f0b0234 -> :sswitch_1
        0x7f0b0407 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->fi()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->gi()Z

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->yi()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->xi()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->zi()V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume mStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Z

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Kb(Z)V

    :cond_3
    invoke-static {}, La7/g0;->impl2()La7/g0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/g0;->onFragmentResume()V

    :cond_4
    return-void
.end method

.method public onSnapClick()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSnapClick"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj4/a;

    invoke-direct {v1, p0}, Lj4/a;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public pc()Lu7/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k0:Lu7/c;

    return-object p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "provideAnimateElement mCurrentMode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mIsPendingShowComposeResult "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xbd

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string p2, "provideAnimateElement restore ui"

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Kb(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public register(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/e;)V

    const-class v0, La7/h0;

    invoke-interface {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/e;La7/b1;)V

    return-void
.end method

.method public unRegister(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/e;)V

    const-class v0, La7/h0;

    invoke-interface {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/e;La7/b1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->T()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->S()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->t0()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->o0()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    invoke-static {}, Lh1/a;->t()I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/16 p2, 0x5a

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    int-to-float p2, p2

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lh1/a;->N()I

    move-result v3

    invoke-static {}, Lh1/a;->I()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x2

    div-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v4()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x800005

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0608e5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lh1/a;->i0()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->g0()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    new-array v0, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    aput-object v2, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    xor-int/2addr p2, p1

    new-array v0, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    aput-object p1, v0, v4

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    const v6, 0x7f06007e

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lh1/a;->A()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->z()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->B()I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->z()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->J5()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p2

    new-array v0, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    aput-object v2, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    aput-object v0, p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lh1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    aput-object v2, v0, p1

    invoke-static {p2, v0}, Lh1/a;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    aput-object p1, p2, v4

    invoke-virtual {p0, v1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public v()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "quit"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final wi(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c:Ljava/lang/Runnable;

    sget v2, Lo0/g;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->yi()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v1, "onSaveButtonClick"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ci(Z)V

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Bi(Z)V

    :goto_0
    invoke-static {}, La7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj4/e;

    invoke-direct {p1}, Lj4/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xi()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->A()V

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public yi()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetToPreview"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, La7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La3/n;

    invoke-direct {v0}, La3/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z5()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:I

    :cond_0
    return-void
.end method

.method public final zi()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method
