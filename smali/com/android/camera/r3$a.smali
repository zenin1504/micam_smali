.class public Lcom/android/camera/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/r3$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/r3$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r3$a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/r3$a;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/r3$a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
