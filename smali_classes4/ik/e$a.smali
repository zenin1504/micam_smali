.class public final Lik/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lik/e;Lik/g$c;)Lik/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lik/g$b;",
            ">(",
            "Lik/e;",
            "Lik/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lik/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lik/b;

    invoke-interface {p0}, Lik/g$b;->getKey()Lik/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lik/b;->a(Lik/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lik/b;->b(Lik/g$b;)Lik/g$b;

    move-result-object p0

    instance-of p1, p0, Lik/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lik/e;->A:Lik/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lik/e;Lik/g$c;)Lik/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/e;",
            "Lik/g$c<",
            "*>;)",
            "Lik/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lik/b;

    if-eqz v0, :cond_1

    check-cast p1, Lik/b;

    invoke-interface {p0}, Lik/g$b;->getKey()Lik/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lik/b;->a(Lik/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lik/b;->b(Lik/g$b;)Lik/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lik/h;->a:Lik/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lik/e;->A:Lik/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lik/h;->a:Lik/h;

    :cond_2
    return-object p0
.end method
