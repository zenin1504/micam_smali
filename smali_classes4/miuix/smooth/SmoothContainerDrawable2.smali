.class public Lmiuix/smooth/SmoothContainerDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;,
        Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;
    }
.end annotation


# instance fields
.field public a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Path;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    .line 5
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    .line 6
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->f()V

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    .line 10
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-direct {v0, p3, p0, p1, p2}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;-><init>(Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;Lmiuix/smooth/SmoothContainerDrawable2;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    .line 11
    iget p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeWidth:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->b:I

    .line 12
    iget p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeColor:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->c:I

    .line 13
    iget-object p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadii:[F

    iput-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    .line 14
    iget p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:F

    .line 15
    iget-boolean p1, p3, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mUseSmooth:Z

    iput-boolean p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->j:Z

    .line 16
    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->l(Z)V

    .line 17
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;Lmiuix/smooth/SmoothContainerDrawable2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;)V

    return-void
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    iget v3, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->b:I

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v3, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    if-nez v3, :cond_1

    iget-object v3, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/RectF;

    iget v5, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:F

    sub-float v6, v5, v2

    sub-float/2addr v5, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, p0, Lmiuix/smooth/SmoothContainerDrawable2;->e:[F

    iget-object v4, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    sub-float/2addr v6, v2

    aput v6, v3, v5

    const/4 v5, 0x1

    aget v6, v4, v5

    sub-float/2addr v6, v2

    aput v6, v3, v5

    const/4 v5, 0x2

    aget v6, v4, v5

    sub-float/2addr v6, v2

    aput v6, v3, v5

    const/4 v5, 0x3

    aget v4, v4, v5

    sub-float/2addr v4, v2

    aput v4, v3, v5

    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lmiuix/smooth/SmoothContainerDrawable2;->h:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->i:Landroid/graphics/Path;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget p0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "child"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;-><init>()V

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    return-void

    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": <child> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->b:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    return-object p0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getOpacity()I

    move-result p0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->d()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;-><init>()V

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    :cond_0
    return-void
.end method

.method public i([F)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadii:[F

    iput-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:F

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object v0, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2:[I

    invoke-static {p1, p4, p3, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_radius:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->j(F)V

    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_topLeftRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_topRightRadius:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_bottomRightRadius:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_bottomLeftRadius:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    sget v3, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_topRightRadius:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    sget v5, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_bottomRightRadius:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_bottomLeftRadius:I

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v1, v7, v2

    aput v1, v7, v4

    const/4 v1, 0x2

    aput v3, v7, v1

    const/4 v1, 0x3

    aput v3, v7, v1

    const/4 v1, 0x4

    aput v5, v7, v1

    const/4 v1, 0x5

    aput v5, v7, v1

    const/4 v1, 0x6

    aput v6, v7, v1

    const/4 v1, 0x7

    aput v6, v7, v1

    invoke-virtual {p0, v7}, Lmiuix/smooth/SmoothContainerDrawable2;->i([F)V

    :cond_1
    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_miuix_strokeWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->n(I)V

    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_miuix_strokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->m(I)V

    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_android_layerType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->k(I)V

    sget v1, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_miuix_useSmooth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->j:Z

    sget-object v1, Lmiuix/smooth/c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->j:Z

    :cond_2
    iget-boolean v1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lmiuix/smooth/SmoothContainerDrawable2;->l(Z)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable2;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->isStateful()Z

    move-result p0

    return p0
.end method

.method public j(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadii:[F

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->f:F

    iput-object v1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->d:[F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->jumpToCurrentState()V

    return-void
.end method

.method public k(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mLayerType:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mLayerType:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/c;->c(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iput-boolean p1, p0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mUseSmooth:Z

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeColor:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->c:I

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeWidth:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mStrokeWidth:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable2;->b:I

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->setFilterBitmap(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
