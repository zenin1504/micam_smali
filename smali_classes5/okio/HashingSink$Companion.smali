.class public final Lokio/HashingSink$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/HashingSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokio/HashingSink$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokio/HashingSink;

    const-string v0, "HmacSHA1"

    invoke-direct {p0, p1, p2, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokio/HashingSink;

    const-string v0, "HmacSHA256"

    invoke-direct {p0, p1, p2, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokio/HashingSink;

    const-string v0, "HmacSHA512"

    invoke-direct {p0, p1, p2, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final md5(Lokio/Sink;)Lokio/HashingSink;
    .locals 1

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokio/HashingSink;

    const-string v0, "MD5"

    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha1(Lokio/Sink;)Lokio/HashingSink;
    .locals 1

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokio/HashingSink;

    const-string v0, "SHA-1"

    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha256(Lokio/Sink;)Lokio/HashingSink;
    .locals 1

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokio/HashingSink;

    const-string v0, "SHA-256"

    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha512(Lokio/Sink;)Lokio/HashingSink;
    .locals 1

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokio/HashingSink;

    const-string v0, "SHA-512"

    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object p0
.end method
