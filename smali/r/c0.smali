.class public Lr/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/j0<",
        "Lu/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c0;

    invoke-direct {v0}, Lr/c0;-><init>()V

    sput-object v0, Lr/c0;->a:Lr/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/c0;->b(Ls/c;F)Lu/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Ls/c;F)Lu/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ls/c;->n()Ls/c$b;

    move-result-object p0

    sget-object v0, Ls/c$b;->a:Ls/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls/c;->b()V

    :cond_1
    invoke-virtual {p1}, Ls/c;->h()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Ls/c;->h()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ls/c;->r()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ls/c;->d()V

    :cond_3
    new-instance p0, Lu/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lu/d;-><init>(FF)V

    return-object p0
.end method
