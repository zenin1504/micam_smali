.class public Lcom/android/camera/litegallery/RecyclerVideoItemHolder;
.super Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/SurfaceView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lu5/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    const v0, 0x7f0b059a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->f:Landroid/view/SurfaceView;

    const v0, 0x7f0b0599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/Button;

    const v0, 0x7f0b01b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b0431

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/Button;

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lu5/d;

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->f:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->h:Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1, v2, v3}, Lu5/d;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Lu5/d;

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    const p1, 0x7f1305cb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseVideoPlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Lu5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu5/d;->release()V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Lu5/d;

    invoke-virtual {p0}, Lu5/d;->p()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b()V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->l()V

    return-void
.end method

.method public h(Lcom/android/camera/litegallery/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->h(Lcom/android/camera/litegallery/a;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->o(Lcom/android/camera/litegallery/a;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/android/camera/litegallery/c;->T(Lcom/android/camera/litegallery/a;Landroid/widget/ImageView;)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0599

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Lu5/d;

    iget-object p2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    invoke-virtual {p1, p2}, Lu5/d;->j(Lcom/android/camera/litegallery/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Lu5/d;

    invoke-virtual {p0}, Lu5/d;->d()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Lu5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu5/d;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->l()V

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->j()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
