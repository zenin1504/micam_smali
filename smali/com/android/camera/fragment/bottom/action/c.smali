.class public Lcom/android/camera/fragment/bottom/action/c;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/c$a;
    }
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget v0, p1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/c;->c:I

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/c$a;->e:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/c;->d:Z

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/c;->d:Z

    invoke-static {p1, p2, p0, p3}, Lg4/a;->t(Landroid/content/Context;IZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070fab

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/c;->c:I

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/c;->e:Z

    return p0
.end method
