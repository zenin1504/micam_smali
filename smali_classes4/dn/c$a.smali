.class public final Ldn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Ldn/b$p;

.field public d:D

.field public final e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Ldn/c$a;->a:F

    new-instance v0, Ldn/b$p;

    invoke-direct {v0}, Ldn/b$p;-><init>()V

    iput-object v0, p0, Ldn/c$a;->c:Ldn/b$p;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iput-wide v0, p0, Ldn/c$a;->e:D

    return-void
.end method

.method public static synthetic a(Ldn/c$a;)F
    .locals 0

    iget p0, p0, Ldn/c$a;->a:F

    return p0
.end method

.method public static synthetic b(Ldn/c$a;)F
    .locals 0

    iget p0, p0, Ldn/c$a;->b:F

    return p0
.end method


# virtual methods
.method public c(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Ldn/c$a;->b:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(F)V
    .locals 4

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, Ldn/c$a;->a:F

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iput-wide v2, p0, Ldn/c$a;->d:D

    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, p0, Ldn/c$a;->b:F

    return-void
.end method

.method public f(FFJ)Ldn/b$p;
    .locals 5

    const-wide/32 v0, 0xfe502a

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Ldn/c$a;->d:D

    sub-double/2addr v0, v2

    long-to-double p3, p3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p3, v2

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Ldn/c$a;->c:Ldn/b$p;

    float-to-double v3, p2

    mul-double/2addr v3, v0

    double-to-float p2, v3

    iput p2, v2, Ldn/b$p;->b:F

    float-to-double v0, p1

    float-to-double v3, p2

    mul-double/2addr v3, p3

    add-double/2addr v0, v3

    double-to-float p1, v0

    iput p1, v2, Ldn/b$p;->a:F

    invoke-virtual {p0, p1, p2}, Ldn/c$a;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldn/c$a;->c:Ldn/b$p;

    const/4 p2, 0x0

    iput p2, p1, Ldn/b$p;->b:F

    :cond_0
    iget-object p0, p0, Ldn/c$a;->c:Ldn/b$p;

    return-object p0
.end method
