.class public Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/description/WatermarkDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b062f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0b07f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method
