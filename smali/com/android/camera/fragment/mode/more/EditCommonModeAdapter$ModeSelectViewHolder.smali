.class public Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V
    .locals 3
    .param p1    # Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->c:Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/16 v0, 0xa

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->g(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V

    goto :goto_3

    :cond_1
    :goto_0
    const v1, 0x7f0b04ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->b:Landroid/view/View;

    const v1, 0x7f0b04ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->e(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;)Z

    move-result p2

    const v1, 0x7f0607df

    const v2, 0x7f0607e4

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Lp0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->b:Landroid/view/View;

    const p2, 0x7f0800e5

    const p3, 0x7f060925

    invoke-virtual {p1, p0, p2, p3}, Lp0/e;->i(Landroid/view/View;II)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->f(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method
