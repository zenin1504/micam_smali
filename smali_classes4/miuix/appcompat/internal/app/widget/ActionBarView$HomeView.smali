.class Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeView"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ljl/a$f;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Ljl/a$h;->up:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    sget v0, Ljl/a$h;->home:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    invoke-static {p0}, Lvm/i;->c(Landroid/view/View;)Z

    move-result p1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v5, p5, v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    add-int v7, v5, v0

    move-object v2, p0

    move v6, v1

    invoke-static/range {v2 .. v7}, Lvm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    if-eqz p1, :cond_0

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p4, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p4, v2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int v4, v0, p2

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 p2, p3, 0x2

    sub-int/2addr p5, p2

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    add-int v6, v4, v1

    add-int v7, v5, p3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lvm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    move v1, v3

    :cond_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v8, v1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    add-int/2addr v1, v3

    if-lez v1, :cond_2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e:I

    add-int/2addr v1, v3

    :cond_2
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_1

    :cond_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v0, p2

    goto :goto_2

    :cond_6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
