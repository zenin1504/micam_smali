.class public Lyl/e$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/e$e;->E(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic t:Lyl/e$e;


# direct methods
.method public constructor <init>(Lyl/e$e;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lyl/e$e$c;->t:Lyl/e$e;

    move-object v1, p2

    iput-object v1, v0, Lyl/e$e$c;->a:Landroid/graphics/Rect;

    move-object v1, p3

    iput-object v1, v0, Lyl/e$e$c;->b:Landroid/view/View;

    move v1, p4

    iput v1, v0, Lyl/e$e$c;->c:I

    move v1, p5

    iput v1, v0, Lyl/e$e$c;->d:I

    move v1, p6

    iput v1, v0, Lyl/e$e$c;->e:I

    move v1, p7

    iput v1, v0, Lyl/e$e$c;->f:I

    move v1, p8

    iput v1, v0, Lyl/e$e$c;->g:I

    move v1, p9

    iput v1, v0, Lyl/e$e$c;->h:I

    move v1, p10

    iput v1, v0, Lyl/e$e$c;->i:I

    move v1, p11

    iput v1, v0, Lyl/e$e$c;->j:I

    move v1, p12

    iput v1, v0, Lyl/e$e$c;->k:I

    move v1, p13

    iput v1, v0, Lyl/e$e$c;->l:I

    move/from16 v1, p14

    iput v1, v0, Lyl/e$e$c;->m:I

    move/from16 v1, p15

    iput v1, v0, Lyl/e$e$c;->n:I

    move/from16 v1, p16

    iput v1, v0, Lyl/e$e$c;->o:I

    move/from16 v1, p17

    iput v1, v0, Lyl/e$e$c;->p:I

    move/from16 v1, p18

    iput v1, v0, Lyl/e$e$c;->q:I

    move/from16 v1, p19

    iput v1, v0, Lyl/e$e$c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    iget-object v0, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v0}, Lyl/e$e;->e(Lyl/e$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Ljl/a$h;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v2}, Lyl/e$e;->e(Lyl/e$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object v3, p0, Lyl/e$e$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Lyl/e$e;->l(Lyl/e$e;I)I

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object v3, p0, Lyl/e$e$c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v2, v3}, Lyl/e$e;->p(Lyl/e$e;I)I

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object v3, p0, Lyl/e$e$c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {v2, v3}, Lyl/e$e;->t(Lyl/e$e;I)I

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lyl/e$e;->j(Lyl/e$e;I)I

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v2, v3}, Lyl/e$e;->n(Lyl/e$e;I)I

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {v2, v3}, Lyl/e$e;->r(Lyl/e$e;I)I

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v2}, Lyl/e$e;->k(Lyl/e$e;)I

    move-result v9

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v2}, Lyl/e$e;->i(Lyl/e$e;)I

    move-result v10

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v2}, Lyl/e$e;->o(Lyl/e$e;)I

    move-result v5

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v2}, Lyl/e$e;->m(Lyl/e$e;)I

    move-result v6

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v2}, Lyl/e$e;->s(Lyl/e$e;)I

    move-result v7

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v2}, Lyl/e$e;->q(Lyl/e$e;)I

    move-result v8

    iget-object v2, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v2, v0}, Lyl/e$e;->h(Lyl/e$e;Landroid/view/View;)Landroid/view/View;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x1

    new-array v11, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lyl/e$e$c$a;

    move-object v3, v12

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lyl/e$e$c$a;-><init>(Lyl/e$e$c;IIIIII)V

    aput-object v12, v11, v1

    invoke-virtual {v0, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v4}, Lyl/e$e;->f(Lyl/e$e;)Lyl/e$g;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "fraction"

    aput-object v6, v5, v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-interface {v3, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v2

    aput-object v0, v7, v4

    invoke-interface {v3, v7}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v0}, Lyl/e$e;->f(Lyl/e$e;)Lyl/e$g;

    move-result-object v0

    invoke-virtual {v0}, Lyl/e$g;->h()F

    move-result v0

    iget-object v3, p0, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object v3, v3, Lyl/e$e;->s:Lyl/e;

    invoke-static {v3}, Lyl/e;->i0(Lyl/e;)F

    move-result v3

    iget-object v6, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v6}, Lyl/e$e;->e(Lyl/e$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v6

    invoke-virtual {v6, v0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v6}, Lyl/e$e;->f(Lyl/e$e;)Lyl/e$g;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v7}, Lyl/e$e;->f(Lyl/e$e;)Lyl/e$g;

    move-result-object v7

    invoke-static {v7}, Lyl/e$g;->a(Lyl/e$g;)Lmiuix/animation/property/FloatProperty;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {}, Lyl/e$g;->e()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v3}, Lyl/e$e;->f(Lyl/e$e;)Lyl/e$g;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {v5}, Lyl/e$e;->f(Lyl/e$e;)Lyl/e$g;

    move-result-object v5

    invoke-static {v5}, Lyl/e$g;->c(Lyl/e$g;)Lmiuix/animation/property/FloatProperty;

    move-result-object v5

    aput-object v5, v3, v1

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object p0, p0, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {p0}, Lyl/e$e;->f(Lyl/e$e;)Lyl/e$g;

    move-result-object p0

    invoke-static {p0}, Lyl/e$g;->f(Lyl/e$g;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return v1
.end method
