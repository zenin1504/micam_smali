.class public Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "La7/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Le6/b;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Le6/b;->l()V

    return-void
.end method

.method public static d(Lcom/android/camera/ActivityBase;)Le6/b;
    .locals 1

    new-instance v0, Le6/b;

    invoke-direct {v0, p0}, Le6/b;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/util/Stack;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "La7/b1;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    instance-of v2, v1, La7/b1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, La7/b1;

    invoke-interface {v1}, La7/b1;->canProvide()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p2}, La7/b1;->onBackEvent(I)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le6/b;->e(I)Z

    move-result p0

    return p0
.end method

.method public da()V
    .locals 2

    iget-object v0, p0, Le6/b;->a:Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Le6/b;->H(Ljava/util/Stack;I)V

    return-void
.end method

.method public final e(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le6/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Le6/b;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    instance-of v4, v3, La7/b1;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, La7/b1;

    invoke-interface {v3}, La7/b1;->canProvide()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, La7/b1;->onBackEvent(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consume global backEvent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackStack"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public f8(La7/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "La7/b1;",
            ">(TP;)V"
        }
    .end annotation

    iget-object p0, p0, Le6/b;->a:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleBackStackFromTapDown(II)Z
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Le6/b;->e(I)Z

    move-result p0

    return p0
.end method

.method public i5(La7/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "La7/b1;",
            ">(TP;)V"
        }
    .end annotation

    iget-object p0, p0, Le6/b;->a:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, La7/j;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/b1;

    invoke-virtual {p0, v1}, Le6/b;->f8(La7/b1;)V

    goto :goto_0

    :cond_0
    sget-object p0, La7/j;->s:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public q1()V
    .locals 2

    iget-object v0, p0, Le6/b;->a:Ljava/util/Stack;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Le6/b;->H(Ljava/util/Stack;I)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/j;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Le6/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/j;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
