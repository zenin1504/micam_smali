.class public final synthetic Lcom/android/camera/module/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/module/a0;->a:I

    iput-object p2, p0, Lcom/android/camera/module/a0;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/a0;->a:I

    iget-object p0, p0, Lcom/android/camera/module/a0;->b:Landroid/view/KeyEvent;

    check-cast p1, La7/v1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/j0;->m0(ILandroid/view/KeyEvent;La7/v1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
