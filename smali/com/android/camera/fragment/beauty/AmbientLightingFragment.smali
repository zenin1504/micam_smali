.class public Lcom/android/camera/fragment/beauty/AmbientLightingFragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/e0;


# instance fields
.field public r0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method

.method public static synthetic qi(Lcom/android/camera/fragment/beauty/AmbientLightingFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->ti(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic ri(Lc7/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->si(Lc7/g;)V

    return-void
.end method

.method public static synthetic si(Lc7/g;)V
    .locals 0

    invoke-interface {p0}, Lc7/g;->K7()V

    return-void
.end method

.method private synthetic ti(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->n0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->r0:Ljava/lang/String;

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/b;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public Mh()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public Vh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/a;-><init>(Lcom/android/camera/fragment/beauty/AmbientLightingFragment;)V

    return-object v0
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "7"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleMutex(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->r0:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/h3;->o(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->r0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->r0:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->r0:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i0:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i0:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->r0:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/h3;->S7(Ljava/lang/String;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/fragment/beauty/p0;->a(ZZ)V

    return-void
.end method

.method public isMutexOther()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->r0:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
