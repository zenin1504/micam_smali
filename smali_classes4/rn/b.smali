.class public Lrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrn/b;->b(Landroid/view/View;IF)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrn/b;->e(Landroid/view/View;IF)V

    return-void
.end method

.method public static c(IF)Lrn/b$a;
    .locals 1

    new-instance v0, Lrn/b$a;

    invoke-direct {v0, p0, p1}, Lrn/b$a;-><init>(IF)V

    return-object v0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZJ)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_1

    new-instance p3, Lrn/a;

    invoke-direct {p3, p0, p1, p2}, Lrn/a;-><init>(Landroid/view/View;IF)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-gtz p1, :cond_0

    const-wide/16 p4, 0x64

    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lrn/b;->e(Landroid/view/View;IF)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;IF)V
    .locals 2

    invoke-static {p0}, Lmiuix/animation/Folme;->isInDraggingState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lrn/b;->c(IF)Lrn/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    :goto_1
    return-void
.end method
