.class public final synthetic Lne/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/l;


# direct methods
.method public synthetic constructor <init>(Lne/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/g;->a:Lne/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lne/g;->a:Lne/l;

    invoke-static {p0}, Lne/l;->g(Lne/l;)V

    return-void
.end method
