.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld5/q2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/view/View;La7/d3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;->lambda$onClick$0(ILandroid/view/View;La7/d3;)V

    return-void
.end method

.method private static synthetic lambda$onClick$0(ILandroid/view/View;La7/d3;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p2, p1}, La7/d3;->onVideoQualityClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-interface {p2, p1}, La7/d3;->onVideoFpsClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/a7;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/a7;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
