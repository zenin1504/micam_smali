.class public final synthetic Lne/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/o;


# direct methods
.method public synthetic constructor <init>(Lne/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/m;->a:Lne/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lne/m;->a:Lne/o;

    invoke-static {p0}, Lne/o;->g(Lne/o;)V

    return-void
.end method
