.class public final synthetic Lxm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lxm/e;


# direct methods
.method public synthetic constructor <init>(Lxm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/c;->a:Lxm/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lxm/c;->a:Lxm/e;

    invoke-static {p0}, Lxm/e;->e(Lxm/e;)V

    return-void
.end method
