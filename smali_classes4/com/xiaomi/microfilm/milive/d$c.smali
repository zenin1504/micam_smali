.class public Lcom/xiaomi/microfilm/milive/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/xiaomi/microfilm/milive/a$d;

.field public h:Lcom/xiaomi/microfilm/milive/a$e;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$c;->a:Lcom/android/camera/ActivityBase;

    iput p2, p0, Lcom/xiaomi/microfilm/milive/d$c;->b:I

    iput p3, p0, Lcom/xiaomi/microfilm/milive/d$c;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/microfilm/milive/d$c;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$c;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/microfilm/milive/d$c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/d$c;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/microfilm/milive/d$c;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/d$c;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/microfilm/milive/d$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/microfilm/milive/d$c;)Lcom/xiaomi/microfilm/milive/a$d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$c;->g:Lcom/xiaomi/microfilm/milive/a$d;

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/microfilm/milive/d$c;)Lcom/xiaomi/microfilm/milive/a$e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$c;->h:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public static synthetic g(Lcom/xiaomi/microfilm/milive/d$c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lcom/xiaomi/microfilm/milive/d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$c;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/xiaomi/microfilm/milive/d;
    .locals 2

    new-instance v0, Lcom/xiaomi/microfilm/milive/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/milive/d;-><init>(Lcom/xiaomi/microfilm/milive/d$c;Lcom/xiaomi/microfilm/milive/d$a;)V

    return-object v0
.end method

.method public j(I)Lcom/xiaomi/microfilm/milive/d$c;
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d$c;->d:I

    return-object p0
.end method

.method public k(I)Lcom/xiaomi/microfilm/milive/d$c;
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d$c;->e:I

    return-object p0
.end method

.method public l(Landroid/os/Handler;)Lcom/xiaomi/microfilm/milive/d$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public m(Lcom/xiaomi/microfilm/milive/a$e;)Lcom/xiaomi/microfilm/milive/d$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$c;->h:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lcom/xiaomi/microfilm/milive/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)",
            "Lcom/xiaomi/microfilm/milive/d$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$c;->i:Ljava/util/List;

    return-object p0
.end method

.method public o(Lcom/xiaomi/microfilm/milive/a$d;)Lcom/xiaomi/microfilm/milive/d$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$c;->g:Lcom/xiaomi/microfilm/milive/a$d;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/microfilm/milive/d$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$c;->f:Ljava/lang/String;

    return-object p0
.end method
