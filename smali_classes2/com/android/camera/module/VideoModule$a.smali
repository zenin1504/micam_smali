.class public Lcom/android/camera/module/VideoModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$a;->a:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNormalHDRTargetState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$a;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$a;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$100(Lcom/android/camera/module/VideoModule;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/e3;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/e3;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
