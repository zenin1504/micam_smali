.class public Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lx9/f;)Lba/a;
    .locals 1

    new-instance v0, Lba/a;

    invoke-direct {v0, p0}, Lba/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lx9/i;)Lba/a;
    .locals 1

    new-instance v0, Lba/a;

    invoke-direct {v0, p0}, Lba/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lba/a;
    .locals 1

    new-instance v0, Lba/a;

    iget-object p0, p0, Lba/a;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lba/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lba/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    iget-object v0, p0, Lba/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lba/a;->b:Ljava/lang/String;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lba/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lba/a;->c:Ljava/lang/String;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lba/a;->d:Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lba/a;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lba/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lba/a;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lba/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lba/a;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lba/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lba/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lba/a;->d:Ljava/util/HashSet;

    return-void
.end method
