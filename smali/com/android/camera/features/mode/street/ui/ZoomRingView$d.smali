.class public Lcom/android/camera/features/mode/street/ui/ZoomRingView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/ZoomRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$d;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$d;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$d;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
