.class public Lse/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/e;->n0(JLjava/util/function/IntFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:Lse/e;


# direct methods
.method public constructor <init>(Lse/e;JLjava/util/function/IntFunction;)V
    .locals 0

    iput-object p1, p0, Lse/e$f;->c:Lse/e;

    iput-wide p2, p0, Lse/e$f;->a:J

    iput-object p4, p0, Lse/e$f;->b:Ljava/util/function/IntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lse/e$f;->c:Lse/e;

    iget-wide v1, p0, Lse/e$f;->a:J

    iget-object p0, p0, Lse/e$f;->b:Ljava/util/function/IntFunction;

    invoke-static {v0, v1, v2, p0}, Lse/e;->t(Lse/e;JLjava/util/function/IntFunction;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lse/e$f;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
