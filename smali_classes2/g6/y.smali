.class public Lg6/y;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Lcom/android/camera2/o3;

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[Landroid/hardware/camera2/params/Face;

.field public m:Lb6/e;

.field public n:Ljava/lang/Integer;

.field public o:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lf6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/o<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lcom/android/camera2/o3;

.field public v:Ljava/lang/Integer;

.field public w:Lcom/android/camera2/f;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg6/y;->B:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/a$f;Z)V
    .locals 2

    invoke-direct {p0}, Lf6/n;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/camera2/o3;

    iput-object v1, p0, Lg6/y;->g:[Lcom/android/camera2/o3;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lg6/y;->h:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Lg6/y;->z:I

    iput v1, p0, Lg6/y;->A:I

    iput-boolean p2, p0, Lg6/y;->x:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg6/y;->f:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    iput-boolean p1, p0, Lg6/y;->i:Z

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->A()Lx7/b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/b;->e()Z

    move-result p1

    iput-boolean p1, p0, Lg6/y;->j:Z

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->R()Ly2/a;

    move-result-object p1

    invoke-virtual {p1}, Ly2/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg6/y;->k:Z

    iput-boolean v0, p0, Lg6/y;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, Lg6/y;->l:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, Lg6/y;->n:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lb6/e;

    invoke-direct {v2, v4}, Lb6/e;-><init>([I)V

    :goto_0
    iput-object v2, p0, Lg6/y;->m:Lb6/e;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lg6/y;->v:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lg6/y;->y:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/y;->z:I

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 2

    iget-object p1, p0, Lg6/y;->l:[Landroid/hardware/camera2/params/Face;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/y;->E()V

    iget-object p1, p0, Lg6/y;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/a$f;

    iget-object p2, p0, Lg6/y;->l:[Landroid/hardware/camera2/params/Face;

    array-length p2, p2

    const/4 p3, 0x1

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera2/a$f;->useSingleFace()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "need trim faces."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6/y;->F()Landroid/hardware/camera2/params/Face;

    move-result-object p1

    new-array p2, p3, [Landroid/hardware/camera2/params/Face;

    aput-object p1, p2, v1

    iput-object p2, p0, Lg6/y;->l:[Landroid/hardware/camera2/params/Face;

    :cond_1
    iget-object p1, p0, Lg6/y;->l:[Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lcom/android/camera2/o3;->d([Landroid/hardware/camera2/params/Face;)[Lcom/android/camera2/o3;

    move-result-object p1

    iput-object p1, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    array-length p2, p1

    if-lez p2, :cond_5

    iget-boolean p2, p0, Lg6/y;->k:Z

    if-eqz p2, :cond_5

    aget-object p1, p1, v1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/camera2/o3;->i(Ljava/util/List;)V

    iget-object p1, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/camera2/o3;->f()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lg6/y;->q:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lg6/y;->q:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    sget-object p2, Lx7/d;->c:Landroid/graphics/Rect;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/camera2/o3;->f()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lg6/y;->r:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lg6/y;->r:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    sget-object p2, Lx7/d;->c:Landroid/graphics/Rect;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/camera2/o3;->f()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lg6/y;->s:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lg6/y;->s:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    sget-object p2, Lx7/d;->c:Landroid/graphics/Rect;

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    array-length p1, p1

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lg6/y;->j:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eye rect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg6/y;->o:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg6/y;->p:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/android/camera2/o3;->i:Lx7/d;

    iget-object p2, p0, Lg6/y;->o:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lg6/y;->o:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_3

    :cond_6
    sget-object p2, Lx7/d;->c:Landroid/graphics/Rect;

    :goto_3
    iput-object p2, p1, Lx7/d;->a:Landroid/graphics/Rect;

    iget-object p1, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/android/camera2/o3;->i:Lx7/d;

    iget-object p2, p0, Lg6/y;->p:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lg6/y;->p:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iput v1, p1, Lx7/d;->b:I

    iget-object p1, p0, Lg6/y;->o:Lf6/i;

    invoke-virtual {p1}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Lx7/d;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lg6/y;->o:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lc8/e0;->b()Lc8/e0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc8/e0;->c(I)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lc8/e0;->b()Lc8/e0;

    move-result-object p0

    invoke-virtual {p0, p3}, Lc8/e0;->c(I)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lc8/e0;->b()Lc8/e0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc8/e0;->c(I)V

    :goto_5
    return-void
.end method

.method public D(Lcom/android/camera/module/j0;)V
    .locals 3

    iget-object p1, p0, Lg6/y;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/a$f;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/android/camera2/a$f;->ignoreFace()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg6/y;->l:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg6/y;->n:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera2/a$f;->needByPass()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lg6/y;->g:[Lcom/android/camera2/o3;

    iget-object p0, p0, Lg6/y;->h:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera2/a$f;->onFaceDetected([Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iget-object v0, p0, Lg6/y;->w:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->P9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg6/y;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lg6/y;->y:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lg6/y;->g:[Lcom/android/camera2/o3;

    iget-object p0, p0, Lg6/y;->h:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera2/a$f;->onFaceDetected([Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;)V

    return-void

    :cond_5
    iget-object v0, p0, Lg6/y;->t:Lf6/o;

    invoke-virtual {v0}, Lf6/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    iget-object v2, p0, Lg6/y;->m:Lb6/e;

    invoke-interface {p1, v1, v2, v0}, Lcom/android/camera2/a$f;->onFaceDetected([Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera faces size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg6/y;->u:[Lcom/android/camera2/o3;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceMultipleASD"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    sget-boolean v0, Lg6/y;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "dumpFacesInfo: ====== start ====== "

    const-string v1, "FaceMultipleASD"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lg6/y;->l:[Landroid/hardware/camera2/params/Face;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "dumpFacesInfo: ====== end ====== "

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final F()Landroid/hardware/camera2/params/Face;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lg6/y;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lg6/y;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getFocusedFace: focused face id: now focused - %s, last focused - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FaceMultipleASD"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/y;->l:[Landroid/hardware/camera2/params/Face;

    aget-object v1, v0, v2

    iget v3, p0, Lg6/y;->z:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    iget v6, p0, Lg6/y;->z:I

    if-ne v5, v6, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    iget v6, p0, Lg6/y;->A:I

    if-ne v5, v6, :cond_1

    move-object v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, p0, Lg6/y;->A:I

    :cond_3
    return-object v1
.end method

.method public G(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    iget-object p0, p0, Lg6/y;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera2/a$f;->isFaceDetectStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    iput-object p2, p0, Lg6/y;->w:Lcom/android/camera2/f;

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/y;->C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/y;->D(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/y;->G(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/y;->H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lf6/n;->y()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lf6/n;->s(Landroid/hardware/camera2/CaptureRequest$Key;)Lf6/o;

    move-result-object v0

    iput-object v0, p0, Lg6/y;->t:Lf6/o;

    return-void
.end method

.method public z()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    sget-object v0, Lx7/f0;->i:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->w2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Lx7/f0;->e:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Lx7/f0;->j:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->y2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    iget-boolean v0, p0, Lg6/y;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll9/ds;->e0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->f0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->g0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->h0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    :cond_0
    iget-boolean v0, p0, Lg6/y;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lx7/f0;->c:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/y;->o:Lf6/i;

    sget-object v0, Lx7/f0;->d:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/y;->p:Lf6/i;

    :cond_1
    iget-boolean v0, p0, Lg6/y;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Ll9/ds;->J2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/y;->q:Lf6/i;

    sget-object v0, Ll9/ds;->K2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/y;->r:Lf6/i;

    sget-object v0, Ll9/ds;->L2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/y;->s:Lf6/i;

    :cond_2
    return-void
.end method
