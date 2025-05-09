.class public Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ALPHA_F:Ljava/lang/String; = "alphaF"

.field private static final HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final STATE_ACTIVATED:[I

.field private static final STATE_DRAG_HOVERED:[I

.field private static final STATE_HOVERED:[I

.field private static final STATE_HOVERED_ACTIVATED:[I

.field private static final STATE_PRESSED:[I

.field private static final TAG:Ljava/lang/String; = "StateTransitionDrawable"

.field private static final USE_FOLME:Z

.field private static final USE_SMOOTH_ROUND_RECT:Z

.field private static mIsCommonLiteStrategy:Ljava/lang/Boolean;


# instance fields
.field private mActivated:Z

.field private mActivatedAlpha:F

.field private mActivatedState:Lmiuix/animation/controller/AnimState;

.field private mHovered:Z

.field private mHoveredActivatedAlpha:F

.field private mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

.field private mHoveredAlpha:F

.field private mHoveredState:Lmiuix/animation/controller/AnimState;

.field private mNormalAlpha:F

.field private mNormalState:Lmiuix/animation/controller/AnimState;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mPressed:Z

.field private mPressedAlpha:F

.field private mPressedState:Lmiuix/animation/controller/AnimState;

.field private mRadius:I

.field private final mRect:Landroid/graphics/RectF;

.field private mStyle:Lmiuix/animation/IStateStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_PRESSED:[I

    new-array v1, v0, [I

    const v2, 0x1010369

    aput v2, v1, v3

    sput-object v1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_DRAG_HOVERED:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_HOVERED_ACTIVATED:[I

    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    sput-object v2, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_HOVERED:[I

    new-array v2, v0, [I

    const v4, 0x10102fe

    aput v4, v2, v3

    sput-object v2, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_ACTIVATED:[I

    invoke-static {}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->isCommonLiteStrategy()Z

    move-result v2

    xor-int/2addr v2, v0

    sput-boolean v2, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    invoke-static {}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->isCommonLiteStrategy()Z

    move-result v3

    xor-int/2addr v0, v3

    sput-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_SMOOTH_ROUND_RECT:Z

    if-eqz v2, :cond_0

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x10102fe
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    :array_4
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private calculatePath()V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    iget p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    int-to-float v2, p0

    int-to-float p0, p0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p1, Lym/g;->StateTransitionDrawable:[I

    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, Lym/g;->StateTransitionDrawable:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p2, Lym/g;->StateTransitionDrawable_tintColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget p3, Lym/g;->StateTransitionDrawable_tintRadius:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    sget p3, Lym/g;->StateTransitionDrawable_normalAlpha:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    sget p3, Lym/g;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedAlpha:F

    sget p3, Lym/g;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    sget p3, Lym/g;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    sget p3, Lym/g;->StateTransitionDrawable_hoveredActivatedAlpha:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean p1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    const-string v1, "alphaF"

    invoke-virtual {p1, v1, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedAlpha:F

    invoke-virtual {p1, v1, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    invoke-virtual {p1, v1, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    invoke-virtual {p1, v1, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p1, v1, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_1
    sget-boolean p1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_SMOOTH_ROUND_RECT:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setSmoothCornerEnable(Z)V

    :cond_2
    return-void
.end method

.method private static isCommonLiteStrategy()Z
    .locals 1

    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mIsCommonLiteStrategy:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lim/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lim/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lim/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mIsCommonLiteStrategy:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mIsCommonLiteStrategy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "setSmoothCornerEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, p0, v1, v3, v2}, Lun/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSmoothCornerEnabled failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StateTransitionDrawable"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private toActivatedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_3
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_2
    return v2
.end method

.method private toHoveredActivatedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_4
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_2
    return v2

    :cond_6
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_3
    return v2
.end method

.method private toHoveredState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_3
    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_2
    return v2
.end method

.method private toNormalState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v2

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v2

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v2

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_4
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method private toPressedState()Z
    .locals 6

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    :goto_0
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    return v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_SMOOTH_ROUND_RECT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlphaF()F
    .locals 1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0, p1, p3, p4}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->calculatePath()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_PRESSED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_DRAG_HOVERED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_HOVERED_ACTIVATED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toHoveredActivatedState()Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_HOVERED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toHoveredState()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_ACTIVATED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toActivatedState()Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toNormalState()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toPressedState()Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAlphaF(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
