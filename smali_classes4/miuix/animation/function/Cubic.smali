.class public Lmiuix/animation/function/Cubic;
.super Lmiuix/animation/function/Polynomial;
.source "SourceFile"


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    invoke-direct {p0, p1, v0}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    return-void
.end method
