.class public abstract Lkk/j;
.super Lkk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lik/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkk/a;-><init>(Lik/d;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lik/d;->getContext()Lik/g;

    move-result-object p0

    sget-object p1, Lik/h;->a:Lik/h;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lik/g;
    .locals 0

    sget-object p0, Lik/h;->a:Lik/h;

    return-object p0
.end method
