.class public Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/ZoomRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomRingAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->j(Landroid/view/View;)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click focal length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRingView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->d(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->e(Lcom/android/camera/features/mode/street/ui/ZoomRingView;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->f(Lcom/android/camera/features/mode/street/ui/ZoomRingView;IZIZZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->scroll(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;I)V
    .locals 7
    .param p1    # Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "zoom ratio array is null!"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZoomRingView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v5}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)I

    move-result v2

    const/16 v5, 0x5a

    const/4 v6, 0x2

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)I

    move-result v2

    const/16 v5, 0x10e

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v5}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v5

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v5}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v5}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v6

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;->c(Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Landroid/util/SparseArray;

    move-result-object v3

    sub-int/2addr p2, v4

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-eqz p1, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const p2, 0x7f130086

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getHeaderOffset()I

    move-result p0

    invoke-direct {p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02a7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lb4/m0;

    invoke-direct {p2, p0}, Lb4/m0;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->g(Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->h(Landroid/view/ViewGroup;I)Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;

    move-result-object p0

    return-object p0
.end method
