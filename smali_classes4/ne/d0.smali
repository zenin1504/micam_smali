.class public final synthetic Lne/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/t0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lne/t0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/d0;->a:Lne/t0;

    iput-boolean p2, p0, Lne/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lne/d0;->a:Lne/t0;

    iget-boolean p0, p0, Lne/d0;->b:Z

    invoke-static {v0, p0}, Lne/t0;->a(Lne/t0;Z)V

    return-void
.end method
