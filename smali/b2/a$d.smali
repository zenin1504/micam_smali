.class public Lb2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;Z)V
    .locals 0

    iput-object p1, p0, Lb2/a$d;->b:Lb2/a;

    iput-boolean p2, p0, Lb2/a$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lb2/a$d;->a:Z

    const-string v0, "confirm"

    if-nez p1, :cond_1

    iget-object p1, p0, Lb2/a$d;->b:Lb2/a;

    invoke-static {p1}, Lb2/a;->l(Lb2/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v1, "attr_rol_suw_perm"

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Lq7/a;->k3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb2/a$d;->b:Lb2/a;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    iget-object p0, p0, Lb2/a$d;->b:Lb2/a;

    invoke-static {p0}, Lb2/a;->n(Lb2/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "open"

    invoke-static {v1, p1}, Lq7/a;->k3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb2/a$d;->b:Lb2/a;

    invoke-static {p1}, Lb2/a;->j(Lb2/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb2/a$d;->b:Lb2/a;

    invoke-static {p1}, Lb2/a;->k(Lb2/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb2/a$d;->b:Lb2/a;

    invoke-static {p1}, Lb2/a;->l(Lb2/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb2/a$d;->b:Lb2/a;

    invoke-static {p1}, Lb2/a;->o(Lb2/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p0, p0, Lb2/a$d;->b:Lb2/a;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f130467

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string p1, "attr_rol_suw_home"

    invoke-static {p1, v0}, Lq7/a;->k3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb2/a$d;->b:Lb2/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->n()V

    :goto_0
    return-void
.end method
