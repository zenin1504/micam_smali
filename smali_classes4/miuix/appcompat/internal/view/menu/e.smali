.class public Lmiuix/appcompat/internal/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/d;

.field public b:Lmiuix/appcompat/app/AlertDialog;

.field public c:Lmiuix/appcompat/internal/view/menu/c;

.field public d:Lmiuix/appcompat/internal/view/menu/h$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->a()V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_2
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->c(Lmiuix/appcompat/internal/view/menu/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public e(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->s()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->s()Landroid/content/Context;

    move-result-object v3

    sget v4, Ljl/a$j;->miuix_appcompat_dialog_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v2, p0}, Lmiuix/appcompat/internal/view/menu/c;->i(Lmiuix/appcompat/internal/view/menu/h$a;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/c;->e()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lmiuix/appcompat/app/AlertDialog$a;->b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->w()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->f(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->i(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$a;

    :goto_0
    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->e()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/d;->I(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/d;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2, p3, v1}, Lmiuix/appcompat/internal/view/menu/d;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
