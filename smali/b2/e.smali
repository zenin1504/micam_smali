.class public Lb2/e;
.super Lcom/android/camera/dualvideo/remote/setupwizard/b;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmiuix/appcompat/app/AlertDialog;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/animation/RotateAnimation;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::SCAN"

    invoke-static {v0}, Lre/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb2/e;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb2/e;->i:Z

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lb2/e;->h:Landroid/view/animation/RotateAnimation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0616

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb2/e;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb2/e;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic j(Lb2/e;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lb2/e;->e:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic k(Lb2/e;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lb2/e;->e:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic l(Lb2/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb2/e;->i:Z

    return p1
.end method

.method public static synthetic m(Lb2/e;)V
    .locals 0

    invoke-virtual {p0}, Lb2/e;->q()V

    return-void
.end method

.method public static synthetic n(Lb2/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb2/e;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lb2/e;)Landroid/view/animation/RotateAnimation;
    .locals 0

    iget-object p0, p0, Lb2/e;->h:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic p(Lb2/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb2/e;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lb2/e;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/e;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->c:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->p(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f130c70

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f130463

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f13046a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb2/e;->i:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lb2/e$a;

    invoke-direct {v2, p0}, Lb2/e$a;-><init>(Lb2/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lb2/e$b;

    invoke-direct {v2, p0}, Lb2/e$b;-><init>(Lb2/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lb2/e;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb2/e;->f:Landroid/view/View;

    iget-object v1, p0, Lb2/e;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lz1/d;->I()Lz1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/d;->c3()V

    invoke-virtual {v0}, Lz1/d;->F2()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->c:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->o(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    return-void
.end method

.method public f(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V
    .locals 1
    .param p1    # Lcom/android/camera/dualvideo/remote/setupwizard/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->c:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lb2/e;->j:Ljava/lang/String;

    const-string v0, "onTimeReached: cancel discovery"

    invoke-static {p1, v0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130c72

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb2/e;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lb2/e;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onAvailabilityStateChanged(Lz1/c;)V
    .locals 0
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lb2/e;->q()V

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-static {}, Lz1/d;->I()Lz1/d;

    move-result-object v0

    iget-boolean v1, p0, Lb2/e;->i:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb2/e;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lb2/e;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lz1/d;->x1(Ljava/util/Set;)I

    iget-object v0, p0, Lb2/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lb2/e;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNextScreenIfReady: available count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v0

    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->c:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->p(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb2/e;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->l()V

    :cond_0
    return-void
.end method
