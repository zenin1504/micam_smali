.class public Lcom/android/camera/module/FunModule$b;
.super Lf6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/FunModule$b;->a:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Lf6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Ld7/e;->impl2()Ld7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FunModule$b;->a:Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method
