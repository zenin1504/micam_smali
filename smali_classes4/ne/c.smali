.class public final synthetic Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lne/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/c;->a:Lne/e;

    iput-object p2, p0, Lne/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lne/c;->a:Lne/e;

    iget-object p0, p0, Lne/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lne/e;->f(Lne/e;Ljava/lang/String;)V

    return-void
.end method
