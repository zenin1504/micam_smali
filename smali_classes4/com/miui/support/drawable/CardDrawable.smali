.class public Lcom/miui/support/drawable/CardDrawable;
.super Lcom/miui/support/drawable/CardStateDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/drawable/CardDrawable$a;
    }
.end annotation


# instance fields
.field public final Y:Landroid/graphics/Paint;

.field public final Z:Landroid/graphics/Rect;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Lcom/miui/support/drawable/CardDrawable$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->Y:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->Z:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->g0:Z

    .line 5
    new-instance v0, Lcom/miui/support/drawable/CardDrawable$a;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardDrawable$a;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->h0:Lcom/miui/support/drawable/CardDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/drawable/CardDrawable$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->Y:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->Z:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/miui/support/drawable/CardDrawable;->g0:Z

    .line 10
    new-instance p2, Lcom/miui/support/drawable/CardDrawable$a;

    invoke-direct {p2, p1}, Lcom/miui/support/drawable/CardDrawable$a;-><init>(Lcom/miui/support/drawable/CardDrawable$a;)V

    iput-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->h0:Lcom/miui/support/drawable/CardDrawable$a;

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/support/drawable/CardDrawable;->j(Lcom/miui/support/drawable/CardDrawable$a;)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardDrawable;->i()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/miui/support/drawable/CardDrawable;->h0:Lcom/miui/support/drawable/CardDrawable$a;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->g0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    invoke-static {p1, p0}, Lrc/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p0, p0, Lcom/miui/support/drawable/CardDrawable;->f0:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardDrawable;->Z:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->h0:Lcom/miui/support/drawable/CardDrawable$a;

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->a0:I

    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->f0:I

    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->b0:I

    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->d0:I

    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->c0:I

    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->e0:I

    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    iget-boolean v1, p0, Lcom/miui/support/drawable/CardDrawable;->g0:Z

    iput-boolean v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    invoke-virtual {p0}, Lcom/miui/support/drawable/CardDrawable;->m()V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
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

    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/support/drawable/CardStateDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lqc/a;->CardDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lqc/a;->CardDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lcom/miui/support/drawable/CardDrawable;->Y:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, Lqc/a;->CardDrawable_backgroundColor:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->a0:I

    sget p3, Lqc/a;->CardDrawable_paddingLeft:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->b0:I

    sget p3, Lqc/a;->CardDrawable_paddingRight:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->c0:I

    sget p3, Lqc/a;->CardDrawable_paddingTop:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->d0:I

    sget p3, Lqc/a;->CardDrawable_paddingBottom:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->e0:I

    sget p3, Lqc/a;->CardDrawable_cardRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->f0:I

    sget p3, Lqc/a;->CardDrawable_radiusMode:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    sget p2, Lqc/a;->CardDrawable_supportOutline:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/support/drawable/CardDrawable;->g0:Z

    iget-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->Z:Landroid/graphics/Rect;

    iget p3, p0, Lcom/miui/support/drawable/CardDrawable;->b0:I

    iget p4, p0, Lcom/miui/support/drawable/CardDrawable;->d0:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->c0:I

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->e0:I

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->Y:Landroid/graphics/Paint;

    iget p3, p0, Lcom/miui/support/drawable/CardDrawable;->a0:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/miui/support/drawable/CardDrawable;->f0:I

    iget p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, p2, p3}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    invoke-virtual {p0}, Lcom/miui/support/drawable/CardDrawable;->i()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final j(Lcom/miui/support/drawable/CardDrawable$a;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable;->a0:I

    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable;->b0:I

    iget v1, p1, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    iput v1, p0, Lcom/miui/support/drawable/CardDrawable;->c0:I

    iget v2, p1, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    iput v2, p0, Lcom/miui/support/drawable/CardDrawable;->d0:I

    iget v3, p1, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    iput v3, p0, Lcom/miui/support/drawable/CardDrawable;->e0:I

    iget v4, p1, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    iput v4, p0, Lcom/miui/support/drawable/CardDrawable;->f0:I

    iget v4, p1, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    iput v4, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    iget-boolean p1, p1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable;->g0:Z

    iget-object p1, p0, Lcom/miui/support/drawable/CardDrawable;->Z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/miui/support/drawable/CardDrawable;->Y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->a0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/miui/support/drawable/CardDrawable;->f0:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable;->a0:I

    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public l(II)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable;->f0:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->h0:Lcom/miui/support/drawable/CardDrawable$a;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:F

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    iput p0, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    return-void
.end method
