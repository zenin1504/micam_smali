.class public final synthetic Llg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llg/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/o;->a:Llg/u;

    iput-boolean p2, p0, Llg/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llg/o;->a:Llg/u;

    iget-boolean p0, p0, Llg/o;->b:Z

    invoke-static {v0, p0}, Llg/u;->d(Llg/u;Z)V

    return-void
.end method
