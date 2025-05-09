.class public Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;


# instance fields
.field private mContainerView:Landroid/view/View;

.field private mContext:Landroid/app/Activity;

.field private mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

.field private mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerResId()I
    .locals 0

    const p0, 0x7f0b079b

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public initView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mContext:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->getContainerResId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mContainerView:Landroid/view/View;

    const p1, 0x7f0b06c9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const p1, 0x7f0b028a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const p1, 0x7f0b048e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-void
.end method

.method public updateLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->o0()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->t0()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->p0(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mContainerView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x10

    const v3, 0x7f0b048e

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
