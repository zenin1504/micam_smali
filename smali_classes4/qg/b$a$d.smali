.class public Lqg/b$a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/b$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg/b$a;


# direct methods
.method public constructor <init>(Lqg/b$a;)V
    .locals 0

    iput-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object p1, p1, Lqg/b$a;->m:Lqg/b;

    invoke-static {p1}, Lqg/b;->h(Lqg/b;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    invoke-static {p1}, Lqg/b$a;->a(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget-object v2, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v3, v2, Lqg/b$a;->b:[I

    aget v0, v3, v0

    iget-object v2, v2, Lqg/b$a;->m:Lqg/b;

    invoke-static {v2}, Lqg/b;->f(Lqg/b;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v2, v2, Lqg/b$a;->m:Lqg/b;

    invoke-static {v2}, Lqg/b;->k(Lqg/b;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v2, v2, Lqg/b$a;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    invoke-static {p1}, Lqg/b$a;->a(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget-object v2, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v3, v2, Lqg/b$a;->b:[I

    aget v4, v3, v1

    aget v0, v3, v0

    iget-object v2, v2, Lqg/b$a;->m:Lqg/b;

    invoke-static {v2}, Lqg/b;->f(Lqg/b;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v2, v2, Lqg/b$a;->m:Lqg/b;

    invoke-static {v2}, Lqg/b;->k(Lqg/b;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v0, p1, Lqg/b$a;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lqg/b$a;->a(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object p1, p1, Lqg/b$a;->i:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object p0, p0, Lqg/b$a;->m:Lqg/b;

    invoke-static {p0, v1}, Lqg/b;->b(Lqg/b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    invoke-static {p1}, Lqg/b$a;->a(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget-object v0, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v1, v0, Lqg/b$a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-double v3, v1

    iget-object v0, v0, Lqg/b$a;->m:Lqg/b;

    invoke-static {v0}, Lqg/b;->j(Lqg/b;)D

    move-result-wide v0

    add-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    invoke-static {p1}, Lqg/b$a;->a(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget-object v0, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v1, v0, Lqg/b$a;->b:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v0, v0, Lqg/b$a;->m:Lqg/b;

    invoke-static {v0}, Lqg/b;->k(Lqg/b;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object v0, p1, Lqg/b$a;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lqg/b$a;->a(Lqg/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object p1, p1, Lqg/b$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqg/b$a$d;->a:Lqg/b$a;

    iget-object p0, p0, Lqg/b$a;->m:Lqg/b;

    invoke-static {p0, v3}, Lqg/b;->b(Lqg/b;Z)Z

    return-void
.end method
