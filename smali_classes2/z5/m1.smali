.class public final synthetic Lz5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/r1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz5/r1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/m1;->a:Lz5/r1;

    iput-boolean p2, p0, Lz5/m1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz5/m1;->a:Lz5/r1;

    iget-boolean p0, p0, Lz5/m1;->b:Z

    invoke-static {v0, p0}, Lz5/r1;->p(Lz5/r1;Z)V

    return-void
.end method
