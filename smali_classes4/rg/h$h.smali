.class public Lrg/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->U0(Lsg/b$c;Lsg/b$b;Lsg/b$c;Lsg/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/b$c;

.field public final synthetic b:Lsg/b$b;

.field public final synthetic c:Lsg/b$c;

.field public final synthetic d:Lsg/b$b;

.field public final synthetic e:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;Lsg/b$c;Lsg/b$b;Lsg/b$c;Lsg/b$b;)V
    .locals 0

    iput-object p1, p0, Lrg/h$h;->e:Lrg/h;

    iput-object p2, p0, Lrg/h$h;->a:Lsg/b$c;

    iput-object p3, p0, Lrg/h$h;->b:Lsg/b$b;

    iput-object p4, p0, Lrg/h$h;->c:Lsg/b$c;

    iput-object p5, p0, Lrg/h$h;->d:Lsg/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lrg/h$h;->e:Lrg/h;

    invoke-static {v0}, Lrg/h;->Z(Lrg/h;)V

    iget-object v0, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v1, p0, Lrg/h$h;->a:Lsg/b$c;

    invoke-static {v0, v1}, Lrg/h;->S(Lrg/h;Lsg/b$c;)V

    iget-object v0, p0, Lrg/h$h;->e:Lrg/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg/a;->e(I)V

    iget-object v0, p0, Lrg/h$h;->a:Lsg/b$c;

    const-string v2, "FuController"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v6, Lrg/h$l;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [I

    iget-object v6, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v7, p0, Lrg/h$h;->a:Lsg/b$c;

    invoke-static {v6, v7}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v6

    aput v6, v0, v5

    new-array v6, v1, [Lrg/f;

    iget-object v7, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v8, p0, Lrg/h$h;->b:Lsg/b$b;

    invoke-static {v7, v8}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v7

    aput-object v7, v6, v5

    new-array v7, v1, [Lsg/b$b;

    iget-object v8, p0, Lrg/h$h;->b:Lsg/b$b;

    aput-object v8, v7, v5

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v4, [I

    iget-object v6, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v7, Lsg/b$c;->m:Lsg/b$c;

    invoke-static {v6, v7}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v7, p0, Lrg/h$h;->a:Lsg/b$c;

    invoke-static {v6, v7}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v6

    aput v6, v0, v1

    new-array v6, v4, [Lrg/f;

    iget-object v7, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v8, Lsg/b$b;->g:Lsg/b$b;

    invoke-static {v7, v8}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v9, p0, Lrg/h$h;->b:Lsg/b$b;

    invoke-static {v7, v9}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v7

    aput-object v7, v6, v1

    new-array v7, v4, [Lsg/b$b;

    aput-object v8, v7, v5

    iget-object v8, p0, Lrg/h$h;->b:Lsg/b$b;

    aput-object v8, v7, v1

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [I

    iget-object v6, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v7, Lsg/b$c;->d:Lsg/b$c;

    invoke-static {v6, v7}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v7, Lsg/b$c;->m:Lsg/b$c;

    invoke-static {v6, v7}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v6

    aput v6, v0, v1

    iget-object v6, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v7, p0, Lrg/h$h;->a:Lsg/b$c;

    invoke-static {v6, v7}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v6

    aput v6, v0, v4

    new-array v6, v3, [Lrg/f;

    iget-object v7, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v8, Lsg/b$b;->a:Lsg/b$b;

    invoke-static {v7, v8}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v9, Lsg/b$b;->g:Lsg/b$b;

    invoke-static {v7, v9}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v10, p0, Lrg/h$h;->b:Lsg/b$b;

    invoke-static {v7, v10}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v7

    aput-object v7, v6, v4

    new-array v7, v3, [Lsg/b$b;

    aput-object v8, v7, v5

    aput-object v9, v7, v1

    iget-object v8, p0, Lrg/h$h;->b:Lsg/b$b;

    aput-object v8, v7, v4

    :goto_0
    invoke-static {}, Lrg/h;->X()Lrg/h;

    move-result-object v8

    invoke-virtual {v8}, Lrg/h;->x0()I

    move-result v8

    invoke-static {v8, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastItem bind:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_0

    iget-object v8, p0, Lrg/h$h;->e:Lrg/h;

    aget-object v9, v6, v0

    aget-object v10, v7, v0

    invoke-virtual {v8, v9, v10}, Lrg/h;->Z0(Lrg/f;Lsg/b$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lrg/h$l;->b:[I

    iget-object v6, p0, Lrg/h$h;->c:Lsg/b$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    new-array v0, v1, [I

    iget-object v3, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v4, p0, Lrg/h$h;->c:Lsg/b$c;

    invoke-static {v3, v4}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v3

    aput v3, v0, v5

    goto :goto_2

    :pswitch_2
    new-array v0, v4, [I

    iget-object v3, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v4, Lsg/b$c;->m:Lsg/b$c;

    invoke-static {v3, v4}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v4, p0, Lrg/h$h;->c:Lsg/b$c;

    invoke-static {v3, v4}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v3

    aput v3, v0, v1

    goto :goto_2

    :pswitch_3
    new-array v0, v3, [I

    iget-object v3, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v6, Lsg/b$c;->d:Lsg/b$c;

    invoke-static {v3, v6}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lrg/h$h;->e:Lrg/h;

    sget-object v6, Lsg/b$c;->m:Lsg/b$c;

    invoke-static {v3, v6}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v3

    aput v3, v0, v1

    iget-object v3, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v6, p0, Lrg/h$h;->c:Lsg/b$c;

    invoke-static {v3, v6}, Lrg/h;->Q(Lrg/h;Lsg/b$c;)I

    move-result v3

    aput v3, v0, v4

    :goto_2
    invoke-static {}, Lrg/h;->X()Lrg/h;

    move-result-object v3

    invoke-virtual {v3}, Lrg/h;->x0()I

    move-result v3

    invoke-static {v3, v0}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item unbind:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v2, p0, Lrg/h$h;->d:Lsg/b$b;

    invoke-static {v0, v2}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v0

    iget-object v2, p0, Lrg/h$h;->e:Lrg/h;

    iget-object v3, p0, Lrg/h$h;->d:Lsg/b$b;

    invoke-virtual {v2, v0, v3}, Lrg/h;->Z0(Lrg/f;Lsg/b$b;)V

    iget-object v0, p0, Lrg/h$h;->d:Lsg/b$b;

    if-eqz v0, :cond_1

    sget-object v2, Lsg/b$b;->a:Lsg/b$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrg/h$h;->b:Lsg/b$b;

    sget-object v2, Lsg/b$b;->c:Lsg/b$b;

    if-eq v0, v2, :cond_1

    sget-object v3, Lsg/b$b;->e:Lsg/b$b;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lrg/h$h;->e:Lrg/h;

    invoke-static {v0, v3}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v0

    iget-object v4, p0, Lrg/h$h;->e:Lrg/h;

    invoke-static {v4, v2}, Lrg/h;->R(Lrg/h;Lsg/b$b;)Lrg/f;

    move-result-object v4

    iget-object v6, p0, Lrg/h$h;->e:Lrg/h;

    invoke-static {v3}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Lrg/h;->c1(Ljava/lang/String;Lrg/f;)V

    iget-object v0, p0, Lrg/h$h;->e:Lrg/h;

    invoke-static {v2}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lrg/h;->c1(Ljava/lang/String;Lrg/f;)V

    :cond_1
    iget-object v0, p0, Lrg/h$h;->e:Lrg/h;

    invoke-virtual {v0, v5}, Lrg/a;->e(I)V

    iget-object p0, p0, Lrg/h$h;->e:Lrg/h;

    iput-boolean v1, p0, Lrg/a;->L:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
