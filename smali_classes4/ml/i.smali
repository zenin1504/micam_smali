.class public final synthetic Lml/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lml/l;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lml/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/i;->a:Lml/l;

    iput-boolean p2, p0, Lml/i;->b:Z

    iput p3, p0, Lml/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lml/i;->a:Lml/l;

    iget-boolean v1, p0, Lml/i;->b:Z

    iget p0, p0, Lml/i;->c:I

    invoke-static {v0, v1, p0}, Lml/l;->q(Lml/l;ZI)V

    return-void
.end method
