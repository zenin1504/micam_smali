.class public final synthetic Lw0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld2/a0;


# direct methods
.method public synthetic constructor <init>(Ld2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c0;->a:Ld2/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw0/c0;->a:Ld2/a0;

    check-cast p1, Ld2/w$a;

    invoke-static {p0, p1}, Lw0/e0;->d(Ld2/a0;Ld2/w$a;)V

    return-void
.end method
