.class public Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/description/ParameterDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterDescriptionSingleViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0b057b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->c:Landroid/widget/TextView;

    const-string v0, "mipro-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lo9/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const-string v0, "mipro-regular"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lo9/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    new-instance p0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parameter_description_list"

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method
