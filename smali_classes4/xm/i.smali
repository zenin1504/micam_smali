.class public final synthetic Lxm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lxm/k;


# direct methods
.method public synthetic constructor <init>(Lxm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/i;->a:Lxm/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lxm/i;->a:Lxm/k;

    invoke-virtual {p0}, Lxm/k;->f0()V

    return-void
.end method
