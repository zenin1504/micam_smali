.class public Lcom/android/camera/module/AmbilightModule$e;
.super Lz8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic j:Lcom/android/camera/module/AmbilightModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;Lcom/android/camera/module/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    invoke-direct {p0, p2}, Lz8/a0;-><init>(Lcom/android/camera/module/b5;)V

    return-void
.end method


# virtual methods
.method public c3()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->getZoomManager()Lz8/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a0;->g3()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AmbilightModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->N6(F)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v0

    invoke-static {v1, v4}, Lcom/android/camera/module/AmbilightModule;->access$002(Lcom/android/camera/module/AmbilightModule;F)F

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    invoke-static {v1}, Lcom/android/camera/module/AmbilightModule;->access$000(Lcom/android/camera/module/AmbilightModule;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->access$000(Lcom/android/camera/module/AmbilightModule;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/camera/module/AmbilightModule;->access$100(Lcom/android/camera/module/AmbilightModule;FFFFF)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    invoke-static {v4}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$e;->j:Lcom/android/camera/module/AmbilightModule;

    invoke-static {v0, v1}, Lz8/a;->z(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/module/AmbilightModule;->access$402(Lcom/android/camera/module/AmbilightModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
