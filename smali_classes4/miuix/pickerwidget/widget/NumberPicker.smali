.class public Lmiuix/pickerwidget/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$b;,
        Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;,
        Lmiuix/pickerwidget/widget/NumberPicker$c;,
        Lmiuix/pickerwidget/widget/NumberPicker$j;,
        Lmiuix/pickerwidget/widget/NumberPicker$i;,
        Lmiuix/pickerwidget/widget/NumberPicker$e;,
        Lmiuix/pickerwidget/widget/NumberPicker$d;,
        Lmiuix/pickerwidget/widget/NumberPicker$g;,
        Lmiuix/pickerwidget/widget/NumberPicker$h;,
        Lmiuix/pickerwidget/widget/NumberPicker$k;,
        Lmiuix/pickerwidget/widget/NumberPicker$f;
    }
.end annotation


# static fields
.field public static final Y0:I

.field public static final Z0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final a1:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field public static final b1:[I

.field public static final c1:[C


# instance fields
.field public final A0:Lmiuix/pickerwidget/widget/NumberPicker$i;

.field public B0:I

.field public C0:Landroid/graphics/Paint;

.field public D0:I

.field public E0:Ljava/lang/String;

.field public F0:F

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:I

.field public L0:I

.field public M0:F

.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Ljava/lang/CharSequence;

.field public U0:F

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Z

.field public final a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:Lmiuix/pickerwidget/widget/NumberPicker$k;

.field public final d0:Landroid/widget/Scroller;

.field public final e:Landroid/widget/EditText;

.field public final e0:Landroid/widget/Scroller;

.field public final f:I

.field public f0:I

.field public final g:I

.field public g0:Lmiuix/pickerwidget/widget/NumberPicker$j;

.field public final h:I

.field public h0:Lmiuix/pickerwidget/widget/NumberPicker$c;

.field public final i:I

.field public i0:Lmiuix/pickerwidget/widget/NumberPicker$b;

.field public j:I

.field public j0:F

.field public final k:Z

.field public k0:J

.field public final l:I

.field public l0:F

.field public m:I

.field public m0:Landroid/view/VelocityTracker;

.field public n:[Ljava/lang/String;

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Z

.field public r:Lmiuix/pickerwidget/widget/NumberPicker$h;

.field public final r0:Z

.field public final s0:I

.field public t:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field public t0:I

.field public u:J

.field public u0:Z

.field public v0:Z

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w0:I

.field public final x:[I

.field public x0:I

.field public final y:Landroid/graphics/Paint;

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lfn/f;->miuix_appcompat_number_picker_layout:I

    sput v0, Lmiuix/pickerwidget/widget/NumberPicker;->Y0:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$f;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker$f;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->a1:Lmiuix/pickerwidget/widget/NumberPicker$d;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->b1:[I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->c1:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lfn/b;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    const/16 v1, 0x190

    .line 6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    const-wide/16 v1, 0x12c

    .line 7
    iput-wide v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:J

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 9
    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    const/high16 v1, -0x80000000

    .line 10
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    const v2, 0x3f733333    # 0.95f

    .line 13
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 14
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:F

    .line 16
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X0:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfn/d;->miuix_appcompat_number_picker_label_margin_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfn/d;->miuix_appcompat_number_picker_label_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    .line 20
    invoke-virtual {p0, p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->T(Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->I()V

    .line 22
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    .line 24
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 25
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:I

    const/high16 p2, 0x42340000    # 45.0f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    .line 26
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    .line 27
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    const/high16 p2, 0x434a0000    # 202.0f

    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 28
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    .line 29
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    .line 30
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 31
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:Z

    .line 32
    new-instance p2, Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$i;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    xor-int p2, v0, v0

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 35
    sget p3, Lfn/f;->miuix_appcompat_number_picker_layout:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    sget p2, Lfn/e;->number_picker_input:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 37
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->F()V

    .line 38
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->J()V

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:I

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 44
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->H()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->G()V

    .line 46
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    .line 47
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {p3, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Landroid/widget/Scroller;

    .line 48
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->X(II)V

    return-void
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Z

    return p0
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Z

    return p1
.end method

.method public static synthetic e(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Z

    return p1
.end method

.method public static synthetic f(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:I

    return p0
.end method

.method public static synthetic g(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Z

    return p0
.end method

.method public static synthetic h(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Z

    return p1
.end method

.method public static synthetic i(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Z

    return p1
.end method

.method public static synthetic j(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    return p0
.end method

.method public static synthetic k(Lmiuix/pickerwidget/widget/NumberPicker;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    return-void
.end method

.method public static synthetic l(Lmiuix/pickerwidget/widget/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:J

    return-wide v0
.end method

.method public static synthetic m(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Z

    return p1
.end method

.method public static synthetic n(Lmiuix/pickerwidget/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o()[C
    .locals 1

    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->c1:[C

    return-object v0
.end method

.method public static synthetic p(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lmiuix/pickerwidget/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    return p0
.end method


# virtual methods
.method public final A(FIZ)I
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    neg-float p0, p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    const p1, 0xffffff

    and-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public final B(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    return p0
.end method

.method public final C(FII)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    int-to-float p0, p3

    return p0

    :cond_0
    sub-int/2addr p3, p2

    int-to-float p0, p3

    mul-float/2addr p1, p0

    int-to-float p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public final D(I)I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-le p1, v0, :cond_0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, p0

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-ge p1, p0, :cond_1

    sub-int p1, p0, p1

    sub-int p0, v0, p0

    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final E([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->w(I)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final G()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final H()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    sget-object v1, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-nez v0, :cond_0

    const-string v0, "NumberPicker_sound_play"

    invoke-static {v0}, Lin/a;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    invoke-virtual {v1, v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfn/d;->miuix_label_text_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfn/d;->miuix_text_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:F

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    array-length v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 7

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lvm/g;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "ro.product.mod_device"

    aput-object v6, v1, v3

    const-string v3, ""

    aput-object v3, v1, v5

    const-string v3, "get"

    invoke-static {v0, v4, v3, v2, v1}, Lvm/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W0:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W0:Ljava/lang/String;

    const-string v0, "_global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final O(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final P(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    add-int/2addr p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    rem-int/2addr p1, v2

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method public final Q(I)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->U()V

    sget v0, Lmiuix/view/i;->C:I

    sget v1, Lmiuix/view/i;->k:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:Lmiuix/pickerwidget/widget/NumberPicker$h;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    invoke-interface {v0, p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Ljava/lang/String;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->f0()V

    :cond_2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    return-void
.end method

.method public final S(Landroid/widget/Scroller;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfn/j;->NumberPicker:[I

    sget v3, Lfn/i;->Widget_NumberPicker_DayNight:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lfn/j;->NumberPicker_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    sget p2, Lfn/j;->NumberPicker_textSizeHighlight:I

    sget v1, Lfn/d;->miuix_appcompat_number_picker_text_size_highlight_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    sget p2, Lfn/j;->NumberPicker_textSizeHint:I

    sget v1, Lfn/d;->miuix_appcompat_number_picker_text_size_hint_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    sget p2, Lfn/j;->NumberPicker_android_labelTextSize:I

    sget v1, Lfn/d;->miuix_appcompat_number_picker_label_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    sget p2, Lfn/j;->NumberPicker_android_textColorHighlight:I

    sget v1, Lfn/c;->miuix_appcompat_default_number_picker_highlight_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:I

    sget p2, Lfn/j;->NumberPicker_android_textColorHint:I

    sget v1, Lfn/c;->miuix_appcompat_default_number_picker_hint_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:I

    sget p2, Lfn/j;->NumberPicker_labelTextColor:I

    sget v1, Lfn/c;->miuix_appcompat_number_picker_label_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:I

    sget p2, Lfn/j;->NumberPicker_labelPadding:I

    sget v1, Lfn/d;->miuix_appcompat_number_picker_label_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:I

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:I

    return-void
.end method

.method public final U()V
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->b()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final W(ZJ)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$c;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Lmiuix/pickerwidget/widget/NumberPicker$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$c;->a(Lmiuix/pickerwidget/widget/NumberPicker$c;Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final X(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$j;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Lmiuix/pickerwidget/widget/NumberPicker$j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$j;->a(Lmiuix/pickerwidget/widget/NumberPicker$j;I)I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker$j;->b(Lmiuix/pickerwidget/widget/NumberPicker$j;I)I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$k;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->c()V

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    :cond_1
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->S(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final d0(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    :cond_8
    return v3

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()V

    return-void
.end method

.method public final e0(IZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q(I)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->d()V

    :cond_0
    return-void
.end method

.method public final g0(F)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    int-to-float v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getDisplayedMaxText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getDisplayedMaxTextWidth()F
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return v1
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public getLabelWidth()F
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMarginLabelLeft()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    return p0
.end method

.method public getOriginTextSizeHighlight()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:I

    return p0
.end method

.method public getOriginTextSizeHint()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:I

    return p0
.end method

.method public getOriginalLabelWidth()F
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextSizeHighlight()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    return p0
.end method

.method public getTextSizeHint()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    return p0
.end method

.method public final h0()V
    .locals 7

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v2, v1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    new-array v1, v1, [C

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    array-length v0, v0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    move-object v2, v4

    move v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:F

    iput-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    float-to-int v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    goto :goto_3

    :cond_6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final i0()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    if-eqz v1, :cond_0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->I()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->J()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Z()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    const-string p0, "NumberPicker_sound_play"

    invoke-static {p0}, Lin/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Landroid/graphics/Canvas;FF)F

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->u(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lfn/h;->miuix_access_state_desc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/accessibility/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:J

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Z

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$i;->a(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v1, v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->W(ZJ)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->W(ZJ)V

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->V()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->L()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->K()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->g0(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    add-int/lit8 p2, p2, 0x14

    iget-boolean p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X0:Z

    if-eqz p3, :cond_5

    instance-of p3, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p3, :cond_5

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_5

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    move v2, p4

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v4, p2, :cond_2

    move v4, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->O(II)I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    invoke-virtual {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->O(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->d0(III)I

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->d0(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:F

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->b0()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->c0()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->c()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:Landroid/view/VelocityTracker;

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_7

    int-to-float v0, v0

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    if-le v4, v5, :cond_8

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(I)V

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:J

    sub-long/2addr v5, v7

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:I

    if-gt v4, p1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_c

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    goto :goto_1

    :cond_9
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v3

    if-lez v0, :cond_a

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {p1, v3}, Lmiuix/pickerwidget/widget/NumberPicker$i;->b(I)V

    goto :goto_1

    :cond_a
    if-gez v0, :cond_b

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$i;->b(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->x()Z

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->x()Z

    :goto_1
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    :goto_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_d
    :goto_4
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, p2, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    return v0
.end method

.method public final s(Z)V
    .locals 13

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->P(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->P(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    :goto_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 4

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-gt v2, v3, :cond_0

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    aget v0, p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-lt v0, v2, :cond_1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    return-void

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    add-int/2addr v0, p2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    :cond_2
    :goto_0
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    sub-int v0, p2, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    sub-int/2addr p2, v0

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->t([I)V

    aget p2, p1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-gt p2, v0, :cond_2

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    goto :goto_0

    :cond_3
    :goto_1
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    sub-int v0, p2, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    add-int/2addr p2, v0

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->E([I)V

    aget p2, p1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    if-nez p2, :cond_3

    aget p2, p1, v1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-lt p2, v0, :cond_3

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()V

    return-void
.end method

.method public setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:Lmiuix/pickerwidget/widget/NumberPicker$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:Lmiuix/pickerwidget/widget/NumberPicker$d;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setLabelTextSizeThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:F

    return-void
.end method

.method public setLabelTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:F

    :cond_0
    return-void
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:F

    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMeasureBackgroundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X0:Z

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:J

    return-void
.end method

.method public setOnScrollListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:Lmiuix/pickerwidget/widget/NumberPicker$h;

    return-void
.end method

.method public setTextSizeHighlight(I)V
    .locals 1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:F

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->L()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeHint(I)V
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:F

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Y()V

    return-void
.end method

.method public final t([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    :cond_1
    aput v0, p1, v2

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->w(I)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;FFF)V
    .locals 2

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:F

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    sub-float/2addr p2, p4

    const/4 p4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:F

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    add-float/2addr p3, p4

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;FF)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    int-to-float v3, v3

    iget-object v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/util/SparseArray;

    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->x:[I

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget v9, v5, v8

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sub-float v10, p3, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float v12, v11

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:F

    cmpl-float v12, v12, v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v12, :cond_0

    float-to-int v11, v13

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    div-float/2addr v12, v13

    cmpg-float v13, v12, v14

    if-gez v13, :cond_1

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    :cond_1
    :goto_1
    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    invoke-virtual {v0, v10, v11, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->C(FII)F

    move-result v11

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:I

    invoke-virtual {v0, v10, v13, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->A(FIZ)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v3

    iget-object v15, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpg-float v12, v10, v14

    if-gez v12, :cond_2

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:I

    const/4 v15, 0x1

    invoke-virtual {v0, v10, v14, v15}, Lmiuix/pickerwidget/widget/NumberPicker;->A(FIZ)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:I

    int-to-float v10, v10

    sub-float/2addr v11, v10

    div-float/2addr v11, v13

    add-float/2addr v11, v3

    iget-object v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    int-to-float v9, v9

    add-float/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    aget-object p0, v2, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final x()Z
    .locals 7

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final y(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    if-lez p1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:Lmiuix/pickerwidget/widget/NumberPicker$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$d;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhn/a;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
