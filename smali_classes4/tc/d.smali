.class public abstract Ltc/d;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Ltc/f$d;


# instance fields
.field public final a:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/d$a;

    invoke-direct {v0}, Ltc/d$a;-><init>()V

    sput-object v0, Ltc/d;->b:Ltc/f$d;

    return-void
.end method

.method public constructor <init>(Ltc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ltc/f;-><init>()V

    .line 3
    iput-object p1, p0, Ltc/d;->a:Ltc/f;

    return-void
.end method

.method public synthetic constructor <init>(Ltc/f;Ltc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/d;-><init>(Ltc/f;)V

    return-void
.end method

.method public static j(Ljava/lang/reflect/Type;Ltc/s;)Ltc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ltc/s;",
            ")",
            "Ltc/f<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Ltc/v;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltc/s;->d(Ljava/lang/reflect/Type;)Ltc/f;

    move-result-object p0

    new-instance p1, Ltc/d$b;

    invoke-direct {p1, p0}, Ltc/d$b;-><init>(Ltc/f;)V

    return-object p1
.end method

.method public static l(Ljava/lang/reflect/Type;Ltc/s;)Ltc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ltc/s;",
            ")",
            "Ltc/f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Ltc/v;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltc/s;->d(Ljava/lang/reflect/Type;)Ltc/f;

    move-result-object p0

    new-instance p1, Ltc/d$c;

    invoke-direct {p1, p0}, Ltc/d$c;-><init>(Ltc/f;)V

    return-object p1
.end method


# virtual methods
.method public i(Ltc/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/k;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltc/d;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Ltc/k;->a()V

    :goto_0
    invoke-virtual {p1}, Ltc/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltc/d;->a:Ltc/f;

    invoke-virtual {v1, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltc/k;->c()V

    return-object v0
.end method

.method public abstract k()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public m(Ltc/p;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/p;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ltc/p;->a()Ltc/p;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltc/d;->a:Ltc/f;

    invoke-virtual {v1, p1, v0}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltc/p;->d()Ltc/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltc/d;->a:Ltc/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
