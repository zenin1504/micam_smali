.class public Lcom/android/camera/effect/renders/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:F

.field public i:Lcom/android/camera/effect/renders/z;

.field public j:Lcom/android/camera/effect/renders/z;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/effect/renders/f;->h:F

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/f;->a:Z

    iput-boolean p2, p0, Lcom/android/camera/effect/renders/f;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/effect/renders/f;->c:Z

    iput-object p4, p0, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/effect/renders/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/f;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/camera/effect/renders/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/f;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/effect/renders/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/f;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/android/camera/effect/renders/z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/f;->i:Lcom/android/camera/effect/renders/z;

    return-object p0
.end method

.method public f()Lcom/android/camera/effect/renders/z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/f;->j:Lcom/android/camera/effect/renders/z;

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/f;->h:F

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/f;->e:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/f;->b:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/f;->f:Z

    return p0
.end method

.method public k(Lcom/android/camera/effect/renders/z;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/f;->i:Lcom/android/camera/effect/renders/z;

    return-void
.end method

.method public l(Lcom/android/camera/effect/renders/z;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/f;->j:Lcom/android/camera/effect/renders/z;

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/f;->h:F

    return-void
.end method
