.class final Landroidx/room/AmbiguousColumnResolver$ResultColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultColumn"
.end annotation


# instance fields
.field private final index:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/room/AmbiguousColumnResolver$ResultColumn;Ljava/lang/String;IILjava/lang/Object;)Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->copy(Ljava/lang/String;I)Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-direct {p0, p1, p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    iget-object v1, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultColumn(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
