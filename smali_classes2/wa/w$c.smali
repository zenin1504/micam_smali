.class public final Lwa/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:[Lx9/l;


# instance fields
.field public a:Lwa/w$c;

.field public b:J

.field public final c:[Ljava/lang/Object;

.field public d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lx9/l;

    sput-object v0, Lwa/w$c;->e:[Lx9/l;

    invoke-static {}, Lx9/l;->values()[Lx9/l;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lwa/w$c;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lwa/w$c;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/w$c;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwa/w$c;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/w$c;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 0

    add-int/2addr p1, p1

    return p1
.end method

.method public e(ILx9/l;)Lwa/w$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwa/w$c;->o(ILx9/l;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lwa/w$c;

    invoke-direct {p1}, Lwa/w$c;-><init>()V

    iput-object p1, p0, Lwa/w$c;->a:Lwa/w$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lwa/w$c;->o(ILx9/l;)V

    iget-object p0, p0, Lwa/w$c;->a:Lwa/w$c;

    return-object p0
.end method

.method public f(ILx9/l;Ljava/lang/Object;)Lwa/w$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lwa/w$c;->p(ILx9/l;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lwa/w$c;

    invoke-direct {p1}, Lwa/w$c;-><init>()V

    iput-object p1, p0, Lwa/w$c;->a:Lwa/w$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lwa/w$c;->p(ILx9/l;Ljava/lang/Object;)V

    iget-object p0, p0, Lwa/w$c;->a:Lwa/w$c;

    return-object p0
.end method

.method public g(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;)Lwa/w$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwa/w$c;->q(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lwa/w$c;

    invoke-direct {p1}, Lwa/w$c;-><init>()V

    iput-object p1, p0, Lwa/w$c;->a:Lwa/w$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Lwa/w$c;->q(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lwa/w$c;->a:Lwa/w$c;

    return-object p0
.end method

.method public h(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwa/w$c;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lwa/w$c;->r(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lwa/w$c;

    invoke-direct {v0}, Lwa/w$c;-><init>()V

    iput-object v0, p0, Lwa/w$c;->a:Lwa/w$c;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwa/w$c;->r(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lwa/w$c;->a:Lwa/w$c;

    return-object p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwa/w$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwa/w$c;->d:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lwa/w$c;->d:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Lwa/w$c;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lwa/w$c;->d:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Lwa/w$c;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/w$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwa/w$c;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/w$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwa/w$c;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwa/w$c;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lwa/w$c;->d:Ljava/util/TreeMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Lwa/w$c;
    .locals 0

    iget-object p0, p0, Lwa/w$c;->a:Lwa/w$c;

    return-object p0
.end method

.method public final o(ILx9/l;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    :cond_0
    iget-wide p1, p0, Lwa/w$c;->b:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwa/w$c;->b:J

    return-void
.end method

.method public final p(ILx9/l;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwa/w$c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    :cond_0
    iget-wide v0, p0, Lwa/w$c;->b:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lwa/w$c;->b:J

    return-void
.end method

.method public final q(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    :cond_0
    iget-wide v2, p0, Lwa/w$c;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwa/w$c;->b:J

    invoke-virtual {p0, p1, p3, p4}, Lwa/w$c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwa/w$c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    :cond_0
    iget-wide v0, p0, Lwa/w$c;->b:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lwa/w$c;->b:J

    invoke-virtual {p0, p1, p4, p5}, Lwa/w$c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s(I)Lx9/l;
    .locals 2

    iget-wide v0, p0, Lwa/w$c;->b:J

    if-lez p1, :cond_0

    shl-int/lit8 p0, p1, 0x2

    shr-long/2addr v0, p0

    :cond_0
    long-to-int p0, v0

    and-int/lit8 p0, p0, 0xf

    sget-object p1, Lwa/w$c;->e:[Lx9/l;

    aget-object p0, p1, p0

    return-object p0
.end method
