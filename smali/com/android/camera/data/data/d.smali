.class public Lcom/android/camera/data/data/d;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public autoFillDefaultValueIfNotFound()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 0

    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    iput-object p2, p0, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/d;->c:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    return-object p0
.end method
