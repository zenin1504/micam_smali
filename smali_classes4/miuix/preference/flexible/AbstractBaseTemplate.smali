.class public abstract Lmiuix/preference/flexible/AbstractBaseTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field public static final BIG_ICON_WIDTH_THRESHOLD_DP:I = 0x2d


# instance fields
.field public mCurrentLevel:I

.field public mHasSummary:Z

.field public mHasTitle:Z

.field public mHasWidget:Z

.field public mIsBigIcon:Z

.field private mSummaryPreVisibility:I

.field private mTitlePreVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mCurrentLevel:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasWidget:Z

    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mIsBigIcon:Z

    return-void
.end method

.method private checkAndReLayout(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result v0

    iget v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mCurrentLevel:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mCurrentLevel:I

    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    :cond_0
    return-void
.end method

.method private checkMainViewVisibility(Landroid/view/ViewGroup;)V
    .locals 6

    sget v0, Ljm/a;->area_head:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    sget v1, Ljm/a;->area_title:I

    invoke-virtual {p0, p1, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    sget v2, Ljm/a;->area_content:I

    invoke-virtual {p0, p1, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    sget v3, Ljm/a;->area_end:I

    invoke-virtual {p0, p1, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    instance-of v5, v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, Lem/f;->u(Landroid/content/Context;F)I

    move-result v0

    const/16 v5, 0x2d

    if-le v0, v5, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mIsBigIcon:Z

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    iput-boolean v3, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasWidget:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public abstract checkView(Landroid/view/ViewGroup;)V
.end method

.method public createLevelSupplier()Lmiuix/flexible/template/level/LevelSupplier;
    .locals 2

    new-instance v0, Lmiuix/preference/flexible/AbstractBaseTemplate$1;

    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate$1;-><init>(Lmiuix/preference/flexible/AbstractBaseTemplate;Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->c()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    invoke-static {p0}, Lmiuix/preference/flexible/PreferenceMarkLevel;->getLevelParams(I)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget p0, Ljm/a;->view_auxiliary:I

    invoke-static {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayout(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract onLargeLayoutSelected()I
.end method

.method public onNormalLayoutSelected()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v1, :cond_0

    const/16 p0, 0x2711

    return p0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x2712

    return p0

    :cond_1
    const/16 p0, 0x2710

    return p0
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {p0, v2}, Lmiuix/preference/flexible/AbstractBaseTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refreshLayout(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->checkMainViewVisibility(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->checkView(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->checkAndReLayout(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public refreshLayoutIfVisibleChanged(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    :cond_1
    iget v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mTitlePreVisibility:I

    if-ne v2, v0, :cond_3

    iget v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mSummaryPreVisibility:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayout(Landroid/view/ViewGroup;)V

    :cond_4
    return-void
.end method

.method public storeVisibilityBeforeUpdate(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mTitlePreVisibility:I

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    :cond_1
    iput v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mSummaryPreVisibility:I

    return-void
.end method
