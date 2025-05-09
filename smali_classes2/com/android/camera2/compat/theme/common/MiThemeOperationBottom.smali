.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->t()V

    return-void
.end method

.method public adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 3

    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x8

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public varargs alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public varargs alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 3

    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x8

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public customModify()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701a6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method public getAlignMargin(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701a5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getAlphaFrom(Landroid/view/View;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getBeautyLensIcon(Ljava/lang/String;I)I
    .locals 0

    return p2
.end method

.method public getBottomRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getPickerResId(I)I
    .locals 0

    return p1
.end method

.method public getScaleRatioFrom(Landroid/view/View;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getScaleRatioTo(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {}, Lh1/a;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->v4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3fb13b14

    return p0

    :cond_1
    const p0, 0x3fbf03f0

    return p0
.end method

.method public getScaleSize(F)F
    .locals 0

    return p1
.end method

.method public getTransFrom(Landroid/view/View;Z)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTransTo(Landroid/view/View;Z)F
    .locals 0

    invoke-static {}, Lh1/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->v4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    mul-int/lit8 p0, p0, 0x5

    int-to-float p0, p0

    const/high16 p1, 0x41d00000    # 26.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p0, 0x42820000    # 65.0f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p2, :cond_1

    neg-int p1, p1

    :cond_1
    mul-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1
.end method

.method public getViewBackgroundColor(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method public handleIntoPattern(Le8/l;Le8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleLongExposeCaptureCompleted(Lcom/android/camera/fragment/bottom/c;Le8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlePrepareRecording(Lcom/android/camera/fragment/bottom/c;Le8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleScaleDown(Le8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleStartRecording(Lcom/android/camera/fragment/bottom/c;Le8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleStopRecording(Lcom/android/camera/fragment/bottom/c;Le8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleSuspendShutterIntoPattern(Le8/l;Le8/n;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public handleSuspendShutterScaleDown(Le8/n;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public handleThemeChanged(ZLe8/l;Le8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs handleTouch([Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lh0/j;->u([Landroid/view/View;)V

    return-void
.end method

.method public isNeedBackground(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public playPickersAnimation(Lg4/h2;)V
    .locals 0

    return-void
.end method

.method public setBeautyIconBg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setDualVideoRectBtn(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setExitViewColor(Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p0

    const v0, 0x7f0608e7

    invoke-virtual {p0, p1, v0}, Lp0/e;->m(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    const p0, 0x7f0805b2

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMoreModePopUpIconColor(Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p0

    const v0, 0x7f060803

    invoke-virtual {p0, p1, v0}, Lp0/e;->m(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setMoreModePopUpTextColor(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p0

    const v0, 0x7f06089f

    invoke-virtual {p0, v0}, Lp0/e;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public varargs setNullBackground([Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    const p0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p0

    invoke-virtual {p0}, Lp0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120125

    goto :goto_0

    :cond_0
    const p0, 0x7f120127

    :goto_0
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120124

    goto :goto_1

    :cond_2
    const p0, 0x7f120126

    :goto_1
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p0

    const v0, 0x7f0608e7

    invoke-virtual {p0, v0}, Lp0/e;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setTextShadow(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public updateTipNightLayout(Landroid/view/View;Z)V
    .locals 3

    const p0, 0x7f0b077c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0b077d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080614

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lp0/f;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    invoke-static {}, Lp0/f;->a()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->G0()Le8/l;

    move-result-object p0

    invoke-virtual {p0}, Le8/l;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080bbc

    goto :goto_1

    :cond_2
    const p0, 0x7f0800e2

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
