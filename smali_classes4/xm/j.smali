.class public final synthetic Lxm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lxm/k;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lxm/k;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/j;->a:Lxm/k;

    iput-object p2, p0, Lxm/j;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lxm/j;->a:Lxm/k;

    iget-object p0, p0, Lxm/j;->b:Landroid/view/SubMenu;

    invoke-static {v0, p0}, Lxm/k;->b0(Lxm/k;Landroid/view/SubMenu;)V

    return-void
.end method
