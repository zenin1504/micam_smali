.class public final Lxk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lrk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lrk/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk/f$a;->c:Lxk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lxk/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lxk/f$a;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxk/f$a;->c:Lxk/f;

    invoke-static {v0}, Lxk/f;->b(Lxk/f;)Lqk/a;

    move-result-object v0

    invoke-interface {v0}, Lqk/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxk/f$a;->c:Lxk/f;

    invoke-static {v0}, Lxk/f;->c(Lxk/f;)Lqk/l;

    move-result-object v0

    iget-object v1, p0, Lxk/f$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxk/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lxk/f$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lxk/f$a;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lxk/f$a;->a()V

    :cond_0
    iget p0, p0, Lxk/f$a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lxk/f$a;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lxk/f$a;->a()V

    :cond_0
    iget v0, p0, Lxk/f$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxk/f$a;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lxk/f$a;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
