.class public final Lep/h;
.super Ldp/c$a;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Z)V
    .locals 0
    .param p1    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ldp/c$a;-><init>()V

    iput-object p1, p0, Lep/h;->a:Lio/reactivex/Scheduler;

    iput-boolean p2, p0, Lep/h;->b:Z

    return-void
.end method

.method public static d(Lio/reactivex/Scheduler;)Lep/h;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lep/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lep/h;-><init>(Lio/reactivex/Scheduler;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldp/u;)Ldp/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldp/u;",
            ")",
            "Ldp/c<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Ldp/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lio/reactivex/Completable;

    if-ne p2, p3, :cond_0

    new-instance p1, Lep/g;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lep/h;->a:Lio/reactivex/Scheduler;

    iget-boolean v3, p0, Lep/h;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lep/g;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    return-object p1

    :cond_0
    const-class p3, Lio/reactivex/Flowable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    const-class p3, Lio/reactivex/Single;

    if-ne p2, p3, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    const-class p3, Lio/reactivex/Maybe;

    if-ne p2, p3, :cond_3

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    const-class p3, Lio/reactivex/Observable;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p0, "Maybe"

    goto :goto_3

    :cond_5
    const-string p0, "Observable"

    goto :goto_3

    :cond_6
    const-string p0, "Single"

    goto :goto_3

    :cond_7
    const-string p0, "Flowable"

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " return type must be parameterized as "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<Foo> or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<? extends Foo>"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Ldp/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldp/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ldp/t;

    if-ne p2, p3, :cond_a

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Ldp/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v1

    move v7, v6

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-class p3, Lep/e;

    if-ne p2, p3, :cond_c

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Ldp/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v0

    move v7, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v3, p1

    move v7, v0

    move v6, v1

    :goto_4
    new-instance p1, Lep/g;

    iget-object v4, p0, Lep/h;->a:Lio/reactivex/Scheduler;

    iget-boolean v5, p0, Lep/h;->b:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lep/g;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    return-object p1
.end method
