.class public Lrg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/d;->A(Lsg/b$c;Lrg/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/b$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrg/d;


# direct methods
.method public constructor <init>(Lrg/d;ILsg/b$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrg/d$b;->d:Lrg/d;

    iput p2, p0, Lrg/d$b;->a:I

    iput-object p3, p0, Lrg/d$b;->b:Lsg/b$c;

    iput-object p4, p0, Lrg/d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lrg/d$b;->d:Lrg/d;

    invoke-virtual {v0}, Lrg/e;->a()I

    move-result v0

    iget v1, p0, Lrg/d$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lrg/d$b;->d:Lrg/d;

    iget-boolean v2, v1, Lrg/e;->i:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lrg/d$b;->b:Lsg/b$c;

    invoke-static {v2}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrg/e;->r(Ljava/lang/String;)Lsg/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual {v1}, Lsg/a;->b()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lrg/d$b;->d:Lrg/d;

    iget-object v4, v4, Lrg/e;->c:Lrg/h;

    invoke-virtual {v4}, Lrg/h;->x0()I

    move-result v4

    invoke-static {v4, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v4, p0, Lrg/d$b;->d:Lrg/d;

    iget-object v4, v4, Lrg/e;->c:Lrg/h;

    invoke-virtual {v4}, Lrg/h;->x0()I

    move-result v4

    new-array v6, v2, [I

    iget v7, p0, Lrg/d$b;->a:I

    aput v7, v6, v5

    invoke-static {v4, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget-object v4, p0, Lrg/d$b;->d:Lrg/d;

    iget-object v4, v4, Lrg/e;->c:Lrg/h;

    invoke-virtual {v4, v3}, Lrg/h;->p1([I)V

    invoke-virtual {v1}, Lsg/a;->b()I

    move-result v3

    invoke-static {v3}, Lrg/h;->I(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setItem bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrg/d$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " unBind and Destroy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsg/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FuAvatarInstance"

    invoke-static {v4, v3}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lrg/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsg/a;->c(Ljava/lang/String;)V

    iget v3, p0, Lrg/d$b;->a:I

    invoke-virtual {v1, v3}, Lsg/a;->d(I)V

    iget-object v3, p0, Lrg/d$b;->d:Lrg/d;

    iget-object v3, v3, Lrg/e;->d:Ljava/util/Map;

    iget-object v4, p0, Lrg/d$b;->b:Lsg/b$c;

    invoke-static {v4}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrg/d$b;->d:Lrg/d;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lrg/d;->I(Lrg/d;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    invoke-static {}, Lsg/b$c;->values()[Lsg/b$c;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v4, v1, v5

    iget-object v6, p0, Lrg/d$b;->d:Lrg/d;

    invoke-static {v6}, Lrg/d;->J(Lrg/d;)Lrg/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lrg/c;->j(Lsg/b$c;)Lrg/i;

    move-result-object v4

    iget-object v6, p0, Lrg/d$b;->d:Lrg/d;

    invoke-static {v6}, Lrg/d;->H(Lrg/d;)[Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lrg/i;->m()[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lrg/d;->K(Lrg/d;[Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lrg/d;->I(Lrg/d;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lrg/d$e;->b:[I

    iget-object v3, p0, Lrg/d$b;->b:Lsg/b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrg/d$b;->d:Lrg/d;

    sget-object v2, Lsg/b$b;->b:Lsg/b$b;

    invoke-static {v1}, Lrg/d;->J(Lrg/d;)Lrg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrg/c;->f(Lsg/b$b;)Lrg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrg/d;->e0(Lsg/b$b;Lrg/f;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrg/d$b;->d:Lrg/d;

    sget-object v2, Lsg/b$b;->d:Lsg/b$b;

    invoke-static {v1}, Lrg/d;->J(Lrg/d;)Lrg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrg/c;->f(Lsg/b$b;)Lrg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrg/d;->e0(Lsg/b$b;Lrg/f;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lrg/d$b;->d:Lrg/d;

    sget-object v2, Lsg/b$b;->a:Lsg/b$b;

    invoke-static {v1}, Lrg/d;->J(Lrg/d;)Lrg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrg/c;->f(Lsg/b$b;)Lrg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrg/d;->e0(Lsg/b$b;Lrg/f;)V

    :goto_1
    iget-object v1, p0, Lrg/d$b;->d:Lrg/d;

    iget-object v1, v1, Lrg/e;->c:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->D0()V

    iget-object p0, p0, Lrg/d$b;->d:Lrg/d;

    invoke-virtual {p0, v0}, Lrg/e;->C(I)V

    return-void

    :cond_5
    :goto_2
    iget-object v1, p0, Lrg/d$b;->d:Lrg/d;

    iget-object v1, v1, Lrg/e;->c:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->D0()V

    iget-object p0, p0, Lrg/d$b;->d:Lrg/d;

    invoke-virtual {p0, v0}, Lrg/e;->C(I)V

    return-void
.end method
