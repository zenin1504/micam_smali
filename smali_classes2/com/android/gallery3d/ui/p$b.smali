.class public Lcom/android/gallery3d/ui/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gallery3d/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/gallery3d/ui/p$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/gallery3d/ui/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/p$b;->d()Lcom/android/gallery3d/ui/p$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/android/gallery3d/ui/p$b;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/p$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/gallery3d/ui/p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/gallery3d/ui/p$b;

    iget-boolean v0, p0, Lcom/android/gallery3d/ui/p$b;->a:Z

    iget-boolean v2, p1, Lcom/android/gallery3d/ui/p$b;->a:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/p$b;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/android/gallery3d/ui/p$b;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/android/gallery3d/ui/p$b;->c:I

    iget p1, p1, Lcom/android/gallery3d/ui/p$b;->c:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/p$b;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/android/gallery3d/ui/p$b;->c:I

    xor-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/android/gallery3d/ui/p$b;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    return v0
.end method
