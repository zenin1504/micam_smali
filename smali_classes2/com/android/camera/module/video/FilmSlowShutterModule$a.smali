.class public Lcom/android/camera/module/video/FilmSlowShutterModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/FilmSlowShutterModule;->updateFpsRange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Landroid/util/Range<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/video/FilmSlowShutterModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/FilmSlowShutterModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$a;->b:Lcom/android/camera/module/video/FilmSlowShutterModule;

    iput p2, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Range;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$a;->a:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/FilmSlowShutterModule$a;->a(Landroid/util/Range;)Z

    move-result p0

    return p0
.end method
