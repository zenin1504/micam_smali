.class public Lxm/e;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/e$g;,
        Lxm/e$f;
    }
.end annotation


# instance fields
.field public Y:Landroid/widget/PopupWindow$OnDismissListener;

.field public Z:Z

.field public a:I

.field public a0:I

.field public b:I

.field public b0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public c0:Z

.field public d:Z

.field public d0:Landroid/database/DataSetObserver;

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/widget/ListAdapter;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public t:Landroid/graphics/Rect;

.field public u:I

.field public w:Lxm/e$g;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x800035

    iput v0, p0, Lxm/e;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lxm/e;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lxm/e;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxm/e;->Z:Z

    iput v0, p0, Lxm/e;->a0:I

    iput-boolean v0, p0, Lxm/e;->c0:Z

    new-instance v2, Lxm/e$a;

    invoke-direct {v2, p0}, Lxm/e$a;-><init>(Lxm/e;)V

    iput-object v2, p0, Lxm/e;->d0:Landroid/database/DataSetObserver;

    iput-object p1, p0, Lxm/e;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x2

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lxm/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {v4}, Lem/a;->i(Landroid/content/Context;)Lem/l;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new windowInfo w "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lem/l;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " h "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lem/l;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ListPopup"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ljl/a$f;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lxm/e;->r:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v6, p0, Lxm/e;->r:I

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v5}, Lvm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v4, Lem/l;->c:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v0, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v4, Lem/l;->c:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v0, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2, v5, v6, v7}, Lxm/e;->S(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lem/l;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lem/l;->c:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    :goto_1
    sget v4, Ljl/a$f;->miuix_appcompat_popup_menu_max_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lxm/e;->o:I

    sget v4, Ljl/a$f;->miuix_appcompat_popup_menu_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lxm/e;->p:I

    sget v4, Ljl/a$f;->miuix_appcompat_popup_menu_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lxm/e;->q:I

    iget-object p2, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, p2

    float-to-int v3, v3

    iput v3, p0, Lxm/e;->a:I

    iput v3, p0, Lxm/e;->b:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lxm/e;->e:Landroid/graphics/Rect;

    new-instance v3, Lxm/e$g;

    invoke-direct {v3, v2}, Lxm/e$g;-><init>(Lxm/e$a;)V

    iput-object v3, p0, Lxm/e;->w:Lxm/e$g;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v1, Lxm/e$f;

    invoke-direct {v1, p0, p1}, Lxm/e$f;-><init>(Lxm/e;Landroid/content/Context;)V

    iput-object v1, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lxm/b;

    invoke-direct {v1, p0}, Lxm/b;-><init>(Lxm/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lxm/e;->H(Landroid/content/Context;)V

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v0, Lxm/c;

    invoke-direct {v0, p0}, Lxm/c;-><init>(Lxm/e;)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljl/a$f;->miuix_appcompat_context_menu_window_margin_statusbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxm/e;->u:I

    iget-object v0, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljl/a$e;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lxm/e;->a0:I

    sget-boolean v0, Lem/d;->a:Z

    if-eqz v0, :cond_3

    const/high16 p1, 0x42000000    # 32.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lxm/e;->x:I

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lxm/e;->g:Landroid/content/Context;

    sget v0, Ljl/a$c;->popupWindowElevation:I

    invoke-static {p2, v0}, Lvm/d;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lxm/e;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ljl/a$f;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxm/e;->y:I

    :goto_2
    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxm/e;->dismiss()V

    return-void
.end method

.method private synthetic E()V
    .locals 0

    iget-object p0, p0, Lxm/e;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private synthetic F(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lxm/e;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Lxm/e;->l:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lxm/e;->k:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object v1, p0, Lxm/e;->l:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lxm/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxm/e;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lxm/e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxm/e;->F(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic e(Lxm/e;)V
    .locals 0

    invoke-direct {p0}, Lxm/e;->E()V

    return-void
.end method

.method public static synthetic f(Lxm/e;)Lxm/e$g;
    .locals 0

    iget-object p0, p0, Lxm/e;->w:Lxm/e$g;

    return-object p0
.end method

.method public static synthetic g(Lxm/e;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lxm/e;->y()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lxm/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxm/e;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lxm/e;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxm/e;->x(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic j(Lxm/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lxm/e;->b0:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic k(Lxm/e;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lxm/e;->j:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic l(Lxm/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lxm/e;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lxm/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxm/e;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static s(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvm/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lho/f;->b:F

    goto :goto_0

    :cond_2
    sget v1, Lho/f;->a:F

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {v1}, Lem/m;->g(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object p0, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lem/m;->e(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final B(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public C(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lxm/e;->t(Landroid/graphics/Rect;)I

    move-result p2

    iget-object p0, p0, Lxm/e;->w:Lxm/e$g;

    iget p0, p0, Lxm/e$g;->b:I

    if-gt p0, p1, :cond_1

    if-le p0, p2, :cond_0

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

.method public final G(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move v7, v6

    move-object v8, v4

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v5, :cond_0

    move-object v8, v4

    move v5, v9

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v0, v8, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, p0, Lxm/e;->w:Lxm/e$g;

    iget-boolean v9, v9, Lxm/e$g;->c:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p4, :cond_3

    iget-object v9, p0, Lxm/e;->w:Lxm/e$g;

    invoke-virtual {v9, p4}, Lxm/e$g;->a(I)V

    goto :goto_1

    :cond_3
    if-le v9, v6, :cond_4

    move v6, v9

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lxm/e;->w:Lxm/e$g;

    iget-boolean p2, p1, Lxm/e$g;->c:Z

    if-nez p2, :cond_6

    invoke-virtual {p1, v6}, Lxm/e$g;->a(I)V

    :cond_6
    iget-object p0, p0, Lxm/e;->w:Lxm/e$g;

    iput v7, p0, Lxm/e$g;->b:I

    return-void
.end method

.method public H(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public I(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z
    .locals 5

    const-string p2, "ListPopupWindow"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "show: anchor is null"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "ListPopup"

    const-string v2, "prepareShow"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lxm/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lxm/e;->x:I

    iget v2, p0, Lxm/e;->y:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_1
    iget-object v1, p0, Lxm/e;->i:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ljl/a$j;->miuix_appcompat_list_popup_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxm/e;->i:Landroid/view/View;

    iget-object v1, p0, Lxm/e;->g:Landroid/content/Context;

    sget v2, Ljl/a$c;->immersionWindowBackground:I

    invoke-static {v1, v2}, Lvm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lxm/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lxm/e;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lxm/e;->i:Landroid/view/View;

    new-instance v2, Lxm/e$c;

    invoke-direct {v2, p0}, Lxm/e$c;-><init>(Lxm/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v0, p0, Lxm/e;->c0:Z

    :cond_3
    iget-object v1, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lxm/e;->i:Landroid/view/View;

    if-eq v1, v4, :cond_5

    :cond_4
    iget-object v1, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lxm/e;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lxm/e;->c0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxm/e;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x10

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    iget-object v1, p0, Lxm/e;->i:Landroid/view/View;

    const v4, 0x102000a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lxm/e;->j:Landroid/widget/ListView;

    if-nez v1, :cond_6

    const-string p0, "list not found"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    new-instance p2, Lxm/e$d;

    invoke-direct {p2, p0}, Lxm/e$d;-><init>(Lxm/e;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lxm/e;->j:Landroid/widget/ListView;

    new-instance v1, Lxm/a;

    invoke-direct {v1, p0}, Lxm/a;-><init>(Lxm/e;)V

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lxm/e;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lxm/e;->k:Landroid/widget/ListAdapter;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p3}, Lxm/e;->w(Landroid/graphics/Rect;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, p3}, Lxm/e;->t(Landroid/graphics/Rect;)I

    move-result p2

    if-lez p2, :cond_7

    iget-object p3, p0, Lxm/e;->w:Lxm/e$g;

    iget p3, p3, Lxm/e$g;->b:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p0, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v3
.end method

.method public J(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Lxm/e;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lem/d;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lxm/e;->a0:I

    const/4 v1, 0x0

    mul-float/2addr v1, p2

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr p2, v2

    iget p0, p0, Lxm/e;->x:I

    int-to-float p0, p0

    invoke-static {p1, v0, v1, p2, p0}, Lem/d;->b(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1}, Lxm/e;->O(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public K(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lxm/e;->k:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxm/e;->d0:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lxm/e;->k:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxm/e;->d0:Landroid/database/DataSetObserver;

    invoke-interface {p1, p0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 2

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu:I

    const/16 v1, 0x33

    if-ne p1, v1, :cond_0

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    if-ne p1, v1, :cond_1

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    if-ne p1, v1, :cond_2

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x55

    if-ne p1, v1, :cond_3

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-ne p1, v1, :cond_4

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu_Top:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x50

    if-ne p1, v1, :cond_5

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne p1, v1, :cond_6

    sget v0, Ljl/a$l;->Animation_PopupWindow_ImmersionMenu_Center:I

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public M(I)V
    .locals 0

    iget-object p0, p0, Lxm/e;->w:Lxm/e$g;

    iput p1, p0, Lxm/e$g;->b:I

    return-void
.end method

.method public N(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lxm/e;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lem/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxm/e$e;

    invoke-direct {v0, p0}, Lxm/e$e;-><init>(Lxm/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lxm/e;->g:Landroid/content/Context;

    sget v0, Ljl/a$e;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxm/e;->c0:Z

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-boolean v0, p0, Lxm/e;->Z:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {p0}, Lvm/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxm/e;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lvm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lxm/e;->B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lxm/e;->A()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lxm/e;->S(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Lxm/e;->t(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v1}, Lxm/e;->w(Landroid/graphics/Rect;)I

    move-result v6

    iget-object v2, p0, Lxm/e;->w:Lxm/e$g;

    iget v2, v2, Lxm/e$g;->b:I

    if-lez v0, :cond_1

    if-le v2, v0, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lvm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lxm/e;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    invoke-virtual {p0, v0, v1}, Lxm/e;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public final S(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const/16 v1, 0x1e

    if-eqz p1, :cond_2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/m;->a()I

    move-result v2

    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {p1, v2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget-object v2, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object v3, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-lt v0, v1, :cond_3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v3

    goto :goto_1

    :cond_3
    move p3, p1

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v4, p0, Lxm/e;->r:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v3, p0, Lxm/e;->r:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v1, p0, Lxm/e;->r:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget p0, p0, Lxm/e;->r:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {v0, p0}, Lln/a;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    iget v0, p0, Lxm/e;->m:I

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lxm/e;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lxm/e;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lxm/e;->o(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lxm/e;->w:Lxm/e$g;

    iget v1, v1, Lxm/e$g;->a:I

    add-int v2, p1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v4

    if-le v2, v5, :cond_0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    if-lt p1, p2, :cond_1

    move v3, v0

    :cond_1
    return v3
.end method

.method public final p(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 7

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-boolean v0, p0, Lxm/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lxm/e;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v2, p1

    iget-object v3, p0, Lxm/e;->w:Lxm/e$g;

    iget v3, v3, Lxm/e$g;->a:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v6, v3, v5

    if-le v2, v6, :cond_1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    iget v1, p0, Lxm/e;->a:I

    :cond_2
    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int v2, p2, v0

    if-ge p1, v2, :cond_3

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    move v3, p2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object p0, p0, Lxm/e;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p0

    :cond_4
    return v3
.end method

.method public final q(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 7

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, Lxm/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lxm/e;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v2, p1

    iget-object v3, p0, Lxm/e;->w:Lxm/e$g;

    iget v3, v3, Lxm/e$g;->a:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int v6, v3, v5

    if-ge v2, v6, :cond_1

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    iget v1, p0, Lxm/e;->a:I

    :cond_2
    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, p2, v0

    if-le p1, v2, :cond_3

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    move v3, p2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object p0, p0, Lxm/e;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p0

    :cond_4
    return v3
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5

    iget-boolean v0, p0, Lxm/e;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxm/e;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lxm/e;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, p2}, Lxm/e;->t(Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lxm/e;->w:Lxm/e$g;

    iget v2, v2, Lxm/e$g;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxm/e;->w:Lxm/e$g;

    iget v1, v1, Lxm/e$g;->b:I

    :goto_1
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    add-int v3, v1, v0

    if-le v3, v2, :cond_5

    const/4 v3, 0x0

    if-lt v2, v4, :cond_2

    iget-boolean v2, p0, Lxm/e;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lxm/e;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_3
    add-int/2addr v3, v1

    :cond_4
    :goto_2
    sub-int/2addr v0, v3

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_6

    add-int/2addr v2, v3

    sub-int/2addr v2, p1

    sub-int v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    add-int/2addr v0, v2

    :cond_6
    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p2, v2

    if-le p1, v3, :cond_7

    sub-int/2addr p2, v2

    sub-int/2addr p1, p2

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_7
    return v0
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lxm/e;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxm/e;->b0:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {p1, p0}, Lln/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxm/e;->w:Lxm/e$g;

    iget v1, v1, Lxm/e$g;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lxm/e;->w:Lxm/e$g;

    iget v2, v2, Lxm/e$g;->b:I

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {v3, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAtLocation getWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ListPopup"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v1, v2, :cond_2

    const/16 v1, 0x30

    goto :goto_2

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v1, 0x50

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-lt v2, v4, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_4

    or-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-gt v5, v6, :cond_5

    if-ge v2, v4, :cond_5

    or-int/lit8 v1, v1, 0x5

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    :cond_6
    iget v0, p0, Lxm/e;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p0, v0}, Lxm/e;->L(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Lxm/e;->L(I)V

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lxm/e;->i:Landroid/view/View;

    iget p2, p0, Lxm/e;->x:I

    iget p3, p0, Lxm/e;->y:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lxm/e;->J(Landroid/view/View;I)V

    iget-object p1, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-static {p1, p0}, Lln/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lxm/e;->q:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p0, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public u(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lxm/e;->o:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p0, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public update(IIIIZ)V
    .locals 4

    invoke-virtual {p0}, Lxm/e;->y()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/animation/ViewHoverListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/animation/ViewHoverListener;

    invoke-interface {v1}, Lmiuix/animation/ViewHoverListener;->isHover()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string p1, "popupWindow update return"

    invoke-static {p1, p0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "popupWindow update execute"

    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method public v(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lxm/e;->p:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p0, p0, Lxm/e;->t:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public w(Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lxm/e;->w:Lxm/e$g;

    iget-boolean v0, v0, Lxm/e$g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxm/e;->k:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lxm/e;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lxm/e;->u(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lxm/e;->G(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lxm/e;->w:Lxm/e$g;

    iget v0, v0, Lxm/e$g;->a:I

    invoke-virtual {p0, p1}, Lxm/e;->v(Landroid/graphics/Rect;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lxm/e;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lxm/e;->w:Lxm/e$g;

    invoke-virtual {p0, p1}, Lxm/e$g;->a(I)V

    return p1
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lxm/e;->h:Landroid/widget/FrameLayout;

    new-instance v0, Lxm/e$b;

    invoke-direct {v0, p0}, Lxm/e$b;-><init>(Lxm/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxm/e;->b0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final z(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lxm/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
