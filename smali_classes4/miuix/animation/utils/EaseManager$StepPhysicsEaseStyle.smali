.class public Lmiuix/animation/utils/EaseManager$StepPhysicsEaseStyle;
.super Lmiuix/animation/utils/EaseManager$EaseStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/EaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepPhysicsEaseStyle"
.end annotation


# direct methods
.method public varargs constructor <init>(I[D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[D)V

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 3
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$StepPhysicsEaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(I[Lmiuix/animation/physics/FactorOperator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[Lmiuix/animation/physics/FactorOperator;)V

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 6
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$StepPhysicsEaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

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

    .line 5
    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 6
    iget-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$StepPhysicsEaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

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

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$StepPhysicsEaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepPhyEase{style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", factors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
