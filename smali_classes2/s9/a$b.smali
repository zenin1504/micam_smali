.class public Ls9/a$b;
.super Ls9/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/a$b$a;,
        Ls9/a$b$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls9/a$c;-><init>(Ls9/a$a;)V

    .line 3
    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x100

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Ls9/a$b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/a$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Ls9/a$b$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Ls9/a$b;->h(Ls9/a$b$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ls9/a$b$b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ls9/a$b;->g(Ls9/a$b$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ls9/a$b$b;)V
    .locals 0

    invoke-static {p0}, Ls9/a$b;->i(Ls9/a$b$b;)V

    return-void
.end method

.method public static synthetic g(Ls9/a$b$b;Ljava/util/List;)V
    .locals 4

    const-string v0, "MlkitWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-nez p1, :cond_0

    const-string p1, "scan: barcode null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ls9/a$b$b;->E()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ls9/a$b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-interface {p0, p1}, Ls9/a$b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan: failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ls9/a$b$b;->E()V

    :goto_0
    return-void
.end method

.method public static synthetic h(Ls9/a$b$b;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan: failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ls9/a$b$b;->E()V

    return-void
.end method

.method public static synthetic i(Ls9/a$b$b;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string v2, "scan: canceled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ls9/a$b$b;->onCanceled()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Ls9/a$c;->b()V

    iget-object p0, p0, Ls9/a$b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    invoke-static {}, Ls9/a;->a()V

    return-void
.end method

.method public j(Ls9/a$b$a;Ls9/a$b$b;)V
    .locals 6

    iget-object v0, p0, Ls9/a$b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-static {p1}, Ls9/a$b$a;->a(Ls9/a$b$a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p1}, Ls9/a$b$a;->b(Ls9/a$b$a;)I

    move-result v2

    invoke-static {p1}, Ls9/a$b$a;->c(Ls9/a$b$a;)I

    move-result v3

    invoke-static {p1}, Ls9/a$b$a;->d(Ls9/a$b$a;)I

    move-result v4

    invoke-static {p1}, Ls9/a$b$a;->e(Ls9/a$b$a;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ls9/b;

    invoke-direct {p1, p2}, Ls9/b;-><init>(Ls9/a$b$b;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ls9/c;

    invoke-direct {p1, p2}, Ls9/c;-><init>(Ls9/a$b$b;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ls9/d;

    invoke-direct {p1, p2}, Ls9/d;-><init>(Ls9/a$b$b;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
