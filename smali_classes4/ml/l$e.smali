.class public Lml/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lml/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/l;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lml/l$e;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lml/l$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lml/l$e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lml/l$e;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lmiuix/appcompat/app/AppCompatActivity;Lml/l;ZIZ)V
    .locals 1

    invoke-static {p2}, Lml/l;->x(Lml/l;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->D7()V

    invoke-virtual {p0, p1, p2, p5}, Lml/l$e;->d(Lmiuix/appcompat/app/AppCompatActivity;Lml/l;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4}, Lml/l;->y(Lml/l;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lml/l$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lml/l;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lml/l;->G(Lml/l;I)V

    :cond_0
    iget-object v0, p0, Lml/l$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lml/l$e;->b(Lmiuix/appcompat/app/AppCompatActivity;Lml/l;ZIZ)V

    :cond_1
    return-void
.end method

.method public final d(Lmiuix/appcompat/app/AppCompatActivity;Lml/l;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lml/l;->z(Lml/l;)Z

    move-result p0

    invoke-static {p1, p0}, Lll/c;->i(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lml/l$e;->c(Z)V

    return-void
.end method
