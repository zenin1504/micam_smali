.class public Lmiuix/animation/utils/EaseManager$EaseStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/DesignReview;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/EaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EaseStyle"
.end annotation


# instance fields
.field public volatile factors:[D

.field public parameters:[D
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public stopAtTarget:Z

.field public final style:I


# direct methods
.method public varargs constructor <init>(I[D)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 10
    iput-object p2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 11
    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 12
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(I[F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 3
    array-length p1, p2

    new-array p1, p1, [D

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget v1, p2, p1

    float-to-double v1, v1

    aput-wide v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 6
    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 7
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(I[Lmiuix/animation/physics/FactorOperator;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 15
    array-length p1, p2

    new-array p1, p1, [D

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    const/4 p1, 0x0

    .line 16
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-object v1, p2, p1

    invoke-virtual {v1}, Lmiuix/animation/physics/FactorOperator;->getFactor()D

    move-result-wide v1

    aput-wide v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 18
    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 19
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    invoke-interface {v0, p0, p1}, Lmiuix/animation/physics/PhysicsOperator;->getParameters([D[D)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    iget v3, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    iget-object p1, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDesignInfo()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v1}, Lmiuix/animation/FolmeEase;->getStyleName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-wide v2, v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public varargs setFactors([D)V
    .locals 0

    .line 4
    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    return-void
.end method

.method public varargs setFactors([Lmiuix/animation/physics/FactorOperator;)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lmiuix/animation/physics/FactorOperator;->getFactor()D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ease{style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", factors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
