.class public abstract Ltc/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ltc/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ltc/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Ltc/q;


# direct methods
.method public constructor <init>(Ltc/q;)V
    .locals 1

    iput-object p1, p0, Ltc/q$f;->d:Ltc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltc/q;->c:Ltc/q$g;

    iget-object v0, v0, Ltc/q$g;->d:Ltc/q$g;

    iput-object v0, p0, Ltc/q$f;->a:Ltc/q$g;

    const/4 v0, 0x0

    iput-object v0, p0, Ltc/q$f;->b:Ltc/q$g;

    iget p1, p1, Ltc/q;->e:I

    iput p1, p0, Ltc/q$f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ltc/q$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/q$f;->a:Ltc/q$g;

    iget-object v1, p0, Ltc/q$f;->d:Ltc/q;

    iget-object v2, v1, Ltc/q;->c:Ltc/q$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ltc/q;->e:I

    iget v2, p0, Ltc/q$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ltc/q$g;->d:Ltc/q$g;

    iput-object v1, p0, Ltc/q$f;->a:Ltc/q$g;

    iput-object v0, p0, Ltc/q$f;->b:Ltc/q$g;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ltc/q$f;->a:Ltc/q$g;

    iget-object p0, p0, Ltc/q$f;->d:Ltc/q;

    iget-object p0, p0, Ltc/q;->c:Ltc/q$g;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ltc/q$f;->b:Ltc/q$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltc/q$f;->d:Ltc/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltc/q;->j(Ltc/q$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltc/q$f;->b:Ltc/q$g;

    iget-object v0, p0, Ltc/q$f;->d:Ltc/q;

    iget v0, v0, Ltc/q;->e:I

    iput v0, p0, Ltc/q$f;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
