.class public final Ltc/q$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/q;


# direct methods
.method public constructor <init>(Ltc/q;)V
    .locals 0

    iput-object p1, p0, Ltc/q$e;->a:Ltc/q;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Ltc/q$e;->a:Ltc/q;

    invoke-virtual {p0}, Ltc/q;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltc/q$e;->a:Ltc/q;

    invoke-virtual {p0, p1}, Ltc/q;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ltc/q$e$a;

    invoke-direct {v0, p0}, Ltc/q$e$a;-><init>(Ltc/q$e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltc/q$e;->a:Ltc/q;

    invoke-virtual {p0, p1}, Ltc/q;->k(Ljava/lang/Object;)Ltc/q$g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ltc/q$e;->a:Ltc/q;

    iget p0, p0, Ltc/q;->d:I

    return p0
.end method
