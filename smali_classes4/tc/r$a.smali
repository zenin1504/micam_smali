.class public Ltc/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Ltc/s;)Ltc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ltc/s;",
            ")",
            "Ltc/f<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Ltc/v;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Map;

    if-eq p0, v0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p1, p0}, Ltc/v;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Ltc/r;

    const/4 p2, 0x0

    aget-object p2, p0, p2

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {p1, p3, p2, p0}, Ltc/r;-><init>(Ltc/s;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Ltc/f;->f()Ltc/f;

    move-result-object p0

    return-object p0
.end method
