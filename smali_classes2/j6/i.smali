.class public Lj6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/f0$b;


# instance fields
.field public a:J

.field public b:Lcom/android/camera/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj6/i;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-wide v0, p0, Lj6/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/b3;

    invoke-interface {p0, p1}, La7/b3;->setCalculateTime(I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/content/Context;J)V
    .locals 1

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    iput-wide p3, p0, Lj6/i;->a:J

    iget-object p1, p0, Lj6/i;->b:Lcom/android/camera/f0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/f0;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/camera/f0;-><init>(Landroid/content/Context;J)V

    iput-object p1, p0, Lj6/i;->b:Lcom/android/camera/f0;

    invoke-virtual {p1, p0}, Lcom/android/camera/f0;->d(Lcom/android/camera/f0$b;)V

    :cond_0
    iget-object p0, p0, Lj6/i;->b:Lcom/android/camera/f0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/f0;->e()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lj6/i;->b:Lcom/android/camera/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/f0;->f()V

    :cond_0
    return-void
.end method
