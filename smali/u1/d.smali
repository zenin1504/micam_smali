.class public Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu1/d;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/d;

    invoke-direct {v0}, Lu1/d;-><init>()V

    sput-object v0, Lu1/d;->b:Lu1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lu1/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lu1/i;Ljava/lang/String;)Lh1/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/d;->d(Landroid/content/Context;Lu1/i;Ljava/lang/String;)Lh1/b;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lu1/d;
    .locals 1

    sget-object v0, Lu1/d;->b:Lu1/d;

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lu1/i;Ljava/lang/String;)Lh1/b;
    .locals 1

    invoke-static {}, Lh1/a;->w()I

    move-result p2

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    invoke-static {p0, p2, v0, p1}, Lh1/a;->i(Landroid/content/Context;IILu1/i;)Lh1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lu1/i;)Lh1/b;
    .locals 2

    iget-object p0, p0, Lu1/d;->a:Ljava/util/Map;

    invoke-interface {p2}, Lu1/i;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu1/c;

    invoke-direct {v1, p1, p2}, Lu1/c;-><init>(Landroid/content/Context;Lu1/i;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/b;

    return-object p0
.end method
