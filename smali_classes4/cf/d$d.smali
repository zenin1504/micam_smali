.class public Lcf/d$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcf/d$c;


# direct methods
.method public constructor <init>(Lcf/d$c;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcf/d$d;->a:Lcf/d$c;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcf/d$d;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcf/d$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/d$d;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcf/d$d;->a:Lcf/d$c;

    invoke-virtual {p0}, Lcf/d$c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcf/d$d;->a:Lcf/d$c;

    iget-object v0, v0, Lcf/d$a;->d:Lcf/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcf/d$b;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcf/d$d;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcf/d$d;->a:Lcf/d$c;

    iget-object v0, v0, Lcf/d$a;->d:Lcf/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcf/d$b;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcf/d$d;->a:Lcf/d$c;

    iget-object p1, p1, Lcf/d$a;->a:[Landroid/view/View;

    new-instance v0, Lcf/f;

    invoke-direct {v0, p0}, Lcf/f;-><init>(Lcf/d$d;)V

    invoke-static {p1, v0}, Lbf/a;->a([Ljava/lang/Object;Lbf/a$a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcf/d$d;->a:Lcf/d$c;

    iget-object v0, v0, Lcf/d$a;->d:Lcf/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcf/d$b;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcf/d$d;->a:Lcf/d$c;

    invoke-virtual {p1}, Lcf/d$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcf/d$d;->a:Lcf/d$c;

    iget-object p0, p0, Lcf/d$a;->a:[Landroid/view/View;

    new-instance p1, Lcf/e;

    invoke-direct {p1}, Lcf/e;-><init>()V

    invoke-static {p0, p1}, Lbf/a;->a([Ljava/lang/Object;Lbf/a$a;)V

    :cond_1
    return-void
.end method
