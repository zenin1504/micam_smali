.class public Lcom/android/camera/fragment/FragmentWideSelfie$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentWideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lg2/f;

.field public b:[F

.field public final c:Lg2/m;

.field public final d:Lcom/android/gallery3d/ui/i;

.field public final e:Landroid/os/Handler;

.field public final synthetic f:Lcom/android/camera/fragment/FragmentWideSelfie;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lg2/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg2/f;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:Lg2/f;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    .line 4
    new-instance p1, Lg2/m;

    invoke-direct {p1}, Lg2/m;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Lg2/m;

    .line 5
    new-instance p1, Lcom/android/gallery3d/ui/i;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    invoke-static {}, Lp0/f;->a()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/android/gallery3d/ui/i;-><init>(FI)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lcom/android/gallery3d/ui/i;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;Lcom/android/camera/fragment/FragmentWideSelfie$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie$b;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfie"

    const-string v2, "onDrawFrame first frame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lcom/android/gallery3d/ui/i;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/i;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Mh(Lcom/android/camera/fragment/FragmentWideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/j6;->F1(I)I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p0, v1, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "WideSelfie"

    const-string p1, "onDrawFrame: context null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "WideSelfie"

    const-string p1, "onDrawFrame: renderEngine null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/ui/h1;->o()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Gd()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v3

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/android/gallery3d/ui/g;->c()V

    invoke-interface {v1}, Lcom/android/gallery3d/ui/g;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lcom/android/gallery3d/ui/g;->getHeight()I

    move-result v5

    invoke-interface {v1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/s;->i()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v6}, Lcom/android/camera/fragment/FragmentWideSelfie;->Jh(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v7}, Lcom/android/camera/fragment/FragmentWideSelfie;->Jh(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-interface {v1, v6, v7}, Lcom/android/gallery3d/ui/g;->m(II)V

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    invoke-virtual {p1, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:Lg2/f;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, v8, v9}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Lg2/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v6

    int-to-float v12, v7

    iget-object v13, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lcom/android/gallery3d/ui/i;

    invoke-virtual/range {v8 .. v13}, Lg2/m;->b(FFFFLcom/android/gallery3d/ui/i;)Lg2/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-interface {v1, v4, v5}, Lcom/android/gallery3d/ui/g;->m(II)V

    invoke-interface {v1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->h()V

    invoke-interface {v1}, Lcom/android/gallery3d/ui/g;->i()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Kh(Lcom/android/camera/fragment/FragmentWideSelfie;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Lh(Lcom/android/camera/fragment/FragmentWideSelfie;Z)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/fragment/b5;

    invoke-direct {p1}, Lcom/android/camera/fragment/b5;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string p0, "WideSelfie"

    const-string p1, "onDrawFrame: texture or canvas null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
