.class public Ltl/d;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltl/d;->b:Z

    invoke-virtual {p0}, Ltl/d;->d()V

    return-void
.end method

.method public static synthetic a(Ltl/d;I)I
    .locals 0

    iput p1, p0, Ltl/d;->e:I

    return p1
.end method

.method public static synthetic b(Ltl/d;)I
    .locals 0

    iget p0, p0, Ltl/d;->d:I

    return p0
.end method

.method public static synthetic c(Ltl/d;)I
    .locals 0

    iget p0, p0, Ltl/d;->c:I

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltl/d;->a:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljl/a$e;->miuix_appcompat_action_bar_title_text_color_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Ltl/d;->c:I

    iget-object v1, p0, Ltl/d;->a:Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Ltl/d;->d:I

    iget v1, p0, Ltl/d;->c:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl/d;->b:Z

    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 4

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Ltl/d;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ltl/d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object p2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    iget-object v2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    aput v3, v1, v0

    iget v0, p0, Ltl/d;->d:I

    aput v0, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    aput v3, v1, v0

    iget v0, p0, Ltl/d;->c:I

    aput v0, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_2
    iget-object p2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ltl/d$a;

    invoke-direct {v0, p0}, Ltl/d$a;-><init>(Ltl/d;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ltl/d$b;

    invoke-direct {v0, p0, p1}, Ltl/d$b;-><init>(Ltl/d;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Ltl/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ltl/d;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ltl/d;->d()V

    return-void
.end method
