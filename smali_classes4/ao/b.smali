.class public Lao/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:[I


# instance fields
.field public A:Z

.field public B:Lmiuix/animation/physics/SpringAnimation;

.field public C:Lmiuix/animation/physics/SpringAnimation;

.field public D:Lmiuix/animation/physics/SpringAnimation;

.field public E:Lmiuix/animation/physics/SpringAnimation;

.field public F:Lmiuix/animation/physics/SpringAnimation;

.field public G:F

.field public H:F

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:F

.field public N:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field public P:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:[F

.field public V:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/drawable/StateListDrawable;

.field public u:Z

.field public v:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/CompoundButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lao/b;->W:[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lao/b;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao/b;->u:Z

    new-instance v1, Lao/b$a;

    const-string v2, "SliderOffset"

    invoke-direct {v1, p0, v2}, Lao/b$a;-><init>(Lao/b;Ljava/lang/String;)V

    iput-object v1, p0, Lao/b;->v:Lmiuix/animation/property/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lao/b;->G:F

    iput v1, p0, Lao/b;->H:F

    iput-boolean v0, p0, Lao/b;->I:Z

    const/4 v2, -0x1

    iput v2, p0, Lao/b;->J:I

    iput v2, p0, Lao/b;->K:I

    iput-boolean v0, p0, Lao/b;->L:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lao/b;->M:F

    new-instance v0, Lao/b$b;

    const-string v2, "SliderScale"

    invoke-direct {v0, p0, v2}, Lao/b$b;-><init>(Lao/b;Ljava/lang/String;)V

    iput-object v0, p0, Lao/b;->N:Lmiuix/animation/property/FloatProperty;

    new-instance v0, Lao/a;

    invoke-direct {v0, p0}, Lao/a;-><init>(Lao/b;)V

    iput-object v0, p0, Lao/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v0, Lao/b$c;

    const-string v2, "MaskCheckedSlideBarAlpha"

    invoke-direct {v0, p0, v2}, Lao/b$c;-><init>(Lao/b;Ljava/lang/String;)V

    iput-object v0, p0, Lao/b;->P:Lmiuix/animation/property/FloatProperty;

    iput v1, p0, Lao/b;->T:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lao/b;->U:[F

    iput-object p1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lao/b;->A:Z

    iget-object p1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lao/b;->H:F

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lao/b;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lao/b;->x(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b(Lao/b;)F
    .locals 0

    iget p0, p0, Lao/b;->G:F

    return p0
.end method

.method public static synthetic c(Lao/b;F)F
    .locals 0

    iput p1, p0, Lao/b;->G:F

    return p1
.end method

.method public static synthetic d(Lao/b;)F
    .locals 0

    iget p0, p0, Lao/b;->H:F

    return p0
.end method

.method public static synthetic e(Lao/b;F)F
    .locals 0

    iput p1, p0, Lao/b;->H:F

    return p1
.end method

.method public static synthetic f(Lao/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lao/b;->A:Z

    return p1
.end method

.method public static synthetic g(Lao/b;)I
    .locals 0

    iget p0, p0, Lao/b;->l:I

    return p0
.end method

.method public static synthetic h(Lao/b;)I
    .locals 0

    iget p0, p0, Lao/b;->k:I

    return p0
.end method

.method private synthetic x(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lao/b;->Q()V

    invoke-virtual {p0, p1}, Lao/b;->B(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iget v1, p0, Lao/b;->i:I

    if-eqz v0, :cond_0

    neg-int v1, v1

    :cond_0
    if-eqz v0, :cond_1

    iget v2, p0, Lao/b;->e:I

    iget v3, p0, Lao/b;->l:I

    sub-int/2addr v2, v3

    iget v3, p0, Lao/b;->g:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lao/b;->l:I

    :goto_0
    add-int/2addr v2, v1

    iget-object v3, p0, Lao/b;->U:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-int v5, v4

    add-int/2addr v2, v5

    if-eqz v0, :cond_2

    iget v0, p0, Lao/b;->e:I

    iget v5, p0, Lao/b;->l:I

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_2
    iget v0, p0, Lao/b;->g:I

    iget v5, p0, Lao/b;->l:I

    add-int/2addr v0, v5

    :goto_1
    add-int/2addr v0, v1

    float-to-int v1, v4

    add-int/2addr v0, v1

    iget v1, p0, Lao/b;->f:I

    iget v4, p0, Lao/b;->h:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    aget v3, v3, v5

    float-to-int v3, v3

    add-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    add-int v5, v4, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, p1, v3, v5}, Lao/b;->J(Landroid/graphics/Canvas;II)V

    iget-boolean v3, p0, Lao/b;->A:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lao/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lao/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lao/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lao/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p0, p1}, Lao/b;->I(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final B(Landroid/graphics/Canvas;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lao/b;->H:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lao/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lao/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lao/b;->H:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lao/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lao/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public C(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 p1, 0x9

    if-eq v0, p1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lao/b;->U:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    aput v1, p1, v0

    iget-object p1, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_1
    iget-object p0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0, p1}, Lao/b;->i(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p1

    iput-object p1, p0, Lao/b;->U:[F

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method public E(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lao/b;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-static {v3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v4, p0, Lao/b;->e:I

    iget v5, p0, Lao/b;->l:I

    sub-int/2addr v4, v5

    iget v5, p0, Lao/b;->g:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget v4, p0, Lao/b;->l:I

    :goto_0
    if-eqz v3, :cond_1

    iget v3, p0, Lao/b;->e:I

    iget v5, p0, Lao/b;->l:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_1
    iget v3, p0, Lao/b;->l:I

    iget v5, p0, Lao/b;->g:I

    add-int/2addr v3, v5

    :goto_1
    iget v5, p0, Lao/b;->f:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lao/b;->F()V

    iget-boolean p1, p0, Lao/b;->o:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lao/b;->l:I

    iget v0, p0, Lao/b;->k:I

    div-int/2addr v0, v4

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iput-boolean v3, p0, Lao/b;->A:Z

    invoke-virtual {p0, v3}, Lao/b;->j(Z)V

    :cond_4
    iput-boolean v6, p0, Lao/b;->o:Z

    iput-boolean v6, p0, Lao/b;->p:Z

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_7

    :cond_5
    iget-boolean p1, p0, Lao/b;->o:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lao/b;->m:I

    sub-int p1, v1, p1

    invoke-virtual {p0, p1}, Lao/b;->y(I)V

    iput v1, p0, Lao/b;->m:I

    iget p1, p0, Lao/b;->n:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lao/b;->q:I

    if-lt p1, v0, :cond_f

    iput-boolean v3, p0, Lao/b;->p:Z

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p0}, Lao/b;->F()V

    iget-boolean v0, p0, Lao/b;->o:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lao/b;->p:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lao/b;->l()V

    goto :goto_4

    :cond_7
    iget v0, p0, Lao/b;->l:I

    iget v5, p0, Lao/b;->k:I

    div-int/2addr v5, v4

    if-lt v0, v5, :cond_8

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    iput-boolean v3, p0, Lao/b;->A:Z

    invoke-virtual {p0, v3}, Lao/b;->j(Z)V

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    sget v0, Lmiuix/view/i;->F:I

    sget v1, Lmiuix/view/i;->i:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lao/b;->l()V

    :cond_a
    :goto_4
    iput-boolean v6, p0, Lao/b;->o:Z

    iput-boolean v6, p0, Lao/b;->p:Z

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v3, p0, Lao/b;->o:Z

    iget-object p1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lao/b;->D()V

    iget p1, p0, Lao/b;->l:I

    iget v0, p0, Lao/b;->j:I

    if-le p1, v0, :cond_d

    iget v0, p0, Lao/b;->k:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    move v3, v6

    :cond_d
    :goto_5
    iput-boolean v3, p0, Lao/b;->u:Z

    goto :goto_6

    :cond_e
    iput-boolean v6, p0, Lao/b;->o:Z

    :goto_6
    iput v1, p0, Lao/b;->m:I

    iput v1, p0, Lao/b;->n:I

    iput-boolean v6, p0, Lao/b;->p:Z

    :cond_f
    :goto_7
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    iget-boolean v0, p0, Lao/b;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lao/b;->J:I

    iput v0, p0, Lao/b;->l:I

    iget v0, p0, Lao/b;->K:I

    iput v0, p0, Lao/b;->b:I

    iget v0, p0, Lao/b;->M:F

    iput v0, p0, Lao/b;->H:F

    iget-boolean v0, p0, Lao/b;->L:Z

    iput-boolean v0, p0, Lao/b;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao/b;->I:Z

    const/4 v0, -0x1

    iput v0, p0, Lao/b;->J:I

    iput v0, p0, Lao/b;->K:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lao/b;->M:F

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Lao/b;->l:I

    iput v0, p0, Lao/b;->J:I

    iget v0, p0, Lao/b;->b:I

    iput v0, p0, Lao/b;->K:I

    iget v0, p0, Lao/b;->H:F

    iput v0, p0, Lao/b;->M:F

    iget-boolean v0, p0, Lao/b;->A:Z

    iput-boolean v0, p0, Lao/b;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao/b;->I:Z

    return-void
.end method

.method public final I(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final J(Landroid/graphics/Canvas;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p0, p0, Lao/b;->G:F

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method

.method public K(F)V
    .locals 0

    iput p1, p0, Lao/b;->T:F

    return-void
.end method

.method public L(Z)V
    .locals 1

    invoke-virtual {p0}, Lao/b;->H()V

    iput-boolean p1, p0, Lao/b;->A:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lao/b;->k:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lao/b;->j:I

    :goto_0
    iput v0, p0, Lao/b;->l:I

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lao/b;->b:I

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lao/b;->H:F

    iget-object p1, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p1, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object p1, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-boolean v0, p0, Lao/b;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lao/b;->H:F

    :cond_1
    iget-boolean v0, p0, Lao/b;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lao/b;->H:F

    :cond_3
    return-void
.end method

.method public N(I)V
    .locals 2

    iget-object v0, p0, Lao/b;->w:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->k(I)V

    :cond_0
    iget-object v0, p0, Lao/b;->x:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->k(I)V

    :cond_1
    iget-object p0, p0, Lao/b;->y:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_2

    check-cast p0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->k(I)V

    :cond_2
    return-void
.end method

.method public O(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lao/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public P()V
    .locals 1

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    invoke-virtual {p0}, Lao/b;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lao/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lao/b;->t:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lao/b;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lao/b;->x:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lao/b;->l:I

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-object v0, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lao/b;->A:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lao/b;->k:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lao/b;->j:I

    :goto_0
    iput v1, p0, Lao/b;->l:I

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lao/b;->b:I

    :cond_3
    invoke-virtual {p0}, Lao/b;->G()V

    invoke-virtual {p0, p1}, Lao/b;->M(Z)V

    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    iget-object p0, p0, Lao/b;->t:Landroid/graphics/drawable/StateListDrawable;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v7, p2, p1

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lao/b;->V:I

    int-to-float v0, p0

    mul-float/2addr p2, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    new-array p0, v1, [F

    aput p2, p0, v3

    aput p1, p0, v5

    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lao/b;->S(Z)V

    invoke-virtual {p0}, Lao/b;->z()V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lao/b;->k:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lao/b;->j:I

    :goto_0
    new-instance v1, Lao/b$e;

    invoke-direct {v1, p0}, Lao/b$e;-><init>(Lao/b;)V

    invoke-virtual {p0, p1, v0, v1}, Lao/b;->k(ZILjava/lang/Runnable;)V

    return-void
.end method

.method public final k(ZILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lao/b;->v:Lmiuix/animation/property/FloatProperty;

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p2

    const v0, 0x4476bd71

    invoke-virtual {p2, v0}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object p2, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p2

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object p2, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    iget-object v0, p0, Lao/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p2, v0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-object p2, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    new-instance v0, Lao/b$d;

    invoke-direct {v0, p0, p3}, Lao/b$d;-><init>(Lao/b;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-object p2, p0, Lao/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_2
    iget-object p1, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_4
    iget-object p1, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lao/b;->j(Z)V

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    sget v0, Lmiuix/view/i;->F:I

    sget v1, Lmiuix/view/i;->i:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    iget-object v1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->k(I)V

    iget v1, p0, Lao/b;->Q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->j(F)V

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->h(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lao/b;->S:I

    iget v2, p0, Lao/b;->R:I

    iget v3, p0, Lao/b;->e:I

    sub-int/2addr v3, v1

    iget p0, p0, Lao/b;->f:I

    sub-int/2addr p0, v2

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget v1, p0, Lao/b;->e:I

    iget v2, p0, Lao/b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public o()F
    .locals 0

    iget p0, p0, Lao/b;->T:F

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lao/b;->f:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lao/b;->e:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lao/b;->l:I

    return p0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lao/b;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public t()V
    .locals 7

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lao/b;->N:Lmiuix/animation/property/FloatProperty;

    const v3, 0x3f904189    # 1.127f

    invoke-direct {v0, v1, v2, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lao/b;->B:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lao/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lao/b;->N:Lmiuix/animation/property/FloatProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lao/b;->C:Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lao/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lao/b;->P:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v2, v3, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x43db51ec

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lao/b;->D:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lao/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lao/b;->P:Lmiuix/animation/property/FloatProperty;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lao/b;->E:Lmiuix/animation/physics/SpringAnimation;

    iget-object p0, p0, Lao/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, p0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lao/b;->w:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lao/b;->x:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lao/b;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzn/c;->miuix_appcompat_sliding_button_frame_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lao/b;->Q:I

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzn/c;->miuix_appcompat_sliding_button_mask_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lao/b;->R:I

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzn/c;->miuix_appcompat_sliding_button_mask_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lao/b;->S:I

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lao/b;->q:I

    sget v0, Lzn/e;->SlidingButton_sliderOn:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lao/b;->a:Landroid/graphics/drawable/Drawable;

    sget v0, Lzn/e;->SlidingButton_sliderOff:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lao/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    sget v2, Lzn/e;->SlidingButton_android_background:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#FF3482FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    sget v0, Lzn/b;->miuix_appcompat_sliding_button_bar_on_light:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget v0, Lzn/e;->SlidingButton_slidingBarColor:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lao/b;->d:I

    iget-object p1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzn/c;->miuix_appcompat_sliding_button_frame_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lzn/c;->miuix_appcompat_sliding_button_frame_horizontal_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzn/c;->miuix_appcompat_sliding_button_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lzn/c;->miuix_appcompat_sliding_button_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lao/b;->e:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    iput p1, p0, Lao/b;->f:I

    iget-object p1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzn/c;->miuix_appcompat_sliding_button_slider_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lzn/c;->miuix_appcompat_sliding_button_slider_horizontal_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lao/b;->i:I

    iput p1, p0, Lao/b;->g:I

    iput p1, p0, Lao/b;->h:I

    iput v1, p0, Lao/b;->j:I

    iget v2, p0, Lao/b;->e:I

    sub-int/2addr v2, p1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lao/b;->k:I

    iput v1, p0, Lao/b;->l:I

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lzn/e;->SlidingButton_barOff:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v2, Lzn/e;->SlidingButton_barOn:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v2, p1, Landroid/util/TypedValue;->type:I

    iget v3, v1, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/util/TypedValue;->data:I

    iget v3, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-ne p1, v1, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget p1, p0, Lao/b;->d:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, p2}, Lao/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v0}, Lao/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p2}, Lao/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lao/b;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lao/b;->n()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iput-object p1, p0, Lao/b;->t:Landroid/graphics/drawable/StateListDrawable;

    :cond_1
    invoke-virtual {p0}, Lao/b;->Q()V

    iget-object p1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lao/b;->k:I

    invoke-virtual {p0, p1}, Lao/b;->R(I)V

    :cond_2
    iget-object p1, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lzn/c;->miuix_appcompat_sliding_button_slider_max_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lao/b;->V:I

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lao/b;->t:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    :cond_0
    iget v0, p0, Lao/b;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lao/b;->l:I

    iget p1, p0, Lao/b;->j:I

    if-ge v0, p1, :cond_1

    iput p1, p0, Lao/b;->l:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lao/b;->k:I

    if-le v0, v1, :cond_2

    iput v1, p0, Lao/b;->l:I

    :cond_2
    :goto_0
    iget v0, p0, Lao/b;->l:I

    if-eq v0, p1, :cond_4

    iget p1, p0, Lao/b;->k:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lao/b;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    sget v1, Lmiuix/view/i;->F:I

    sget v2, Lmiuix/view/i;->i:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_5
    iput-boolean p1, p0, Lao/b;->u:Z

    iget p1, p0, Lao/b;->l:I

    invoke-virtual {p0, p1}, Lao/b;->R(I)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lao/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lao/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p0, p0, Lao/b;->z:Landroid/widget/CompoundButton;

    invoke-interface {v1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
