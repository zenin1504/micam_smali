.class public Lea/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[-_./;:]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lea/o;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/s;
    .locals 8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lea/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lx9/s;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Lea/o;->b(Ljava/lang/String;)I

    move-result v1

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v2, p0, v3

    invoke-static {v2}, Lea/o;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    aget-object v0, p0, v4

    invoke-static {v0}, Lea/o;->b(Ljava/lang/String;)I

    move-result v0

    :cond_1
    move v3, v0

    array-length v0, p0

    const/4 v4, 0x3

    if-le v0, v4, :cond_2

    aget-object p0, p0, v4

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v4, p0

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx9/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {}, Lx9/s;->c()Lx9/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    const/16 v4, 0x30

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static final c()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
