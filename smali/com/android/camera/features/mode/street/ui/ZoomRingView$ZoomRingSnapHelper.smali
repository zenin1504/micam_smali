.class public Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/ZoomRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomRingSnapHelper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateScrollDistance(II)[I
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    const/4 p1, 0x0

    aput p0, p2, p1

    :cond_1
    return-object p2
.end method
