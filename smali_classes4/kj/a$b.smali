.class public final enum Lkj/a$b;
.super Lkj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkj/a;-><init>(Ljava/lang/String;ILkj/a$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x308a

    return p0
.end method

.method public b()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "EGL_KHR_gl_colorspace"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
