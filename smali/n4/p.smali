.class public Ln4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;
.implements Lu4/o0;
.implements Lcom/android/camera/ui/c$d;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/android/camera/ui/c;

.field public d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Ln4/p;->e:I

    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ln4/o;

    invoke-direct {p3}, Ln4/o;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ln4/p;->g:Z

    invoke-virtual {p0, p1}, Ln4/p;->m(Landroid/content/Context;)V

    invoke-static {}, Lh1/a;->U0()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-boolean p3, p0, Ln4/p;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070ad8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071111

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(La7/p1;)V
    .locals 0

    invoke-static {p0}, Ln4/p;->n(La7/p1;)V

    return-void
.end method

.method public static synthetic c(Ln4/p;La7/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/p;->p(La7/p1;)V

    return-void
.end method

.method public static synthetic i(ILa7/p1;)V
    .locals 0

    invoke-static {p0, p1}, Ln4/p;->o(ILa7/p1;)V

    return-void
.end method

.method public static synthetic n(La7/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, La7/p1;->H4(ZIZ)V

    return-void
.end method

.method public static synthetic o(ILa7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, La7/p1;->J6(ZI)V

    return-void
.end method

.method private synthetic p(La7/p1;)V
    .locals 2

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lh1/a;->A()I

    move-result v1

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-interface {p1, v0, v1, p0}, La7/p1;->H4(ZIZ)V

    return-void
.end method


# virtual methods
.method public Ie(ZFI)V
    .locals 0

    return-void
.end method

.method public Q(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->onCustomeWheelScroll(Z)V

    iget-object p1, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    iget-object p0, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/ui/c;->setSelection(IZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-static {p0}, Lj0/b;->i(Landroid/view/View;)V

    return-void
.end method

.method public cc(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->v7()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_bokeh_ratio"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    :cond_1
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln4/l;

    invoke-direct {v1}, Ln4/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-static {p0}, Lj0/b;->j(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ln4/p;->e:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    neg-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/c;->onTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/h3;->v7()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitExtraSliderAdapter;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitExtraSliderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lu4/o0;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->X()Lt0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/h1;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xab

    invoke-static {v3}, Lcom/android/camera/h3;->b0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v2, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {v2, v1, p0}, Lcom/android/camera/ui/c;->setListener(Lcom/android/camera/ui/c$b;Lcom/android/camera/ui/c$d;)V

    iget-object v1, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    iget-object v2, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Ln4/p;->e:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ui/c;->setDrawAdapter(Lcom/android/camera/ui/c$a;IZ)V

    iget-object v1, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    iget-object v2, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/c;->setSelection(IZ)V

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130e14

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result p1

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    const/16 v3, 0xa

    if-gt p1, v1, :cond_0

    if-le p1, v3, :cond_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const p1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTotalDistanceScale(F)V

    goto :goto_0

    :cond_0
    if-gt p1, v3, :cond_1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const p1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTotalDistanceScale(F)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-interface {p0, v0}, Ln4/h;->l(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln4/p;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln4/p;->r(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ln4/p;->s(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ln4/p;->f(Landroid/content/Context;)V

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ln4/p;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    :cond_3
    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Lcom/android/camera/ui/c;->resetView()V

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lh1/a;->p()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c82

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_1

    :cond_5
    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070cca

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln4/m;

    invoke-direct {v0, p0}, Ln4/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln4/n;

    invoke-direct {v0, p0}, Ln4/n;-><init>(Ln4/p;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0, p1}, Ln4/p;->f(Landroid/content/Context;)V

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-static {v0}, Lj0/a;->i(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Ljo/g;

    invoke-direct {v1}, Ljo/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lh1/a;->U0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lh1/a;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070ccb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c82

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070cca

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-interface {v0, v3, p0}, La7/p1;->J6(ZI)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Ln4/p;->g:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {}, Lh1/a;->A()I

    move-result v3

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0704c8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-interface {v0, v1, v3, v2}, La7/p1;->H4(ZIZ)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lh1/a;->O0()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Lh1/a;->A()I

    move-result v1

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p0

    invoke-interface {v0, p1, v1, v2}, La7/p1;->H4(ZIZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/c;

    iput-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0058

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v2, 0x7f0e007d

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/c;

    iput-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    :cond_0
    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ln4/p;->t(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->K0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ln4/p;->r(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ln4/p;->s(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    :goto_1
    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, La7/s1;->impl2()La7/s1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, La7/s1;->fc(Ljava/lang/String;)V

    iput-object p1, p0, Ln4/p;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ln4/p;->q()V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x7

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p0, p1, p2}, Lcom/android/camera/j4;->t(Landroid/content/Context;IF)V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->b()V

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

    iput p2, p0, Ln4/p;->e:I

    return-void
.end method

.method public q()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public qb(F)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ln4/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-static {}, Lh1/a;->U0()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/c;->setVerType(Z)V

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070de7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, v0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ln4/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-static {}, Lh1/a;->U0()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/c;->setVerType(Z)V

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070de7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p1

    invoke-static {}, Lh1/a;->A()I

    move-result v0

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    invoke-interface {p1, v3, v0, v3}, La7/p1;->H4(ZIZ)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ln4/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lh1/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c7d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c86

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c7e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c85

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-static {}, Lh1/a;->t()I

    move-result v4

    sub-int/2addr v4, v1

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-static {}, Lh1/a;->U0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/c;->setVerType(Z)V

    iget-object v0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070155

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e00

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, v3, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
