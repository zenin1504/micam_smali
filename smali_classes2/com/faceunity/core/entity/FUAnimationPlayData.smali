.class public final Lcom/faceunity/core/entity/FUAnimationPlayData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field private final isLooper:Z


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-boolean p2, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAnimationPlayData;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FUAnimationPlayData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationPlayData;->copy(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)Lcom/faceunity/core/entity/FUAnimationPlayData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    return p0
.end method

.method public final copy(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)Lcom/faceunity/core/entity/FUAnimationPlayData;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationPlayData;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationPlayData;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUAnimationPlayData;

    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v1, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    iget-boolean p1, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getData()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final isLooper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUAnimationPlayData(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLooper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
