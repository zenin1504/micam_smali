.class public final synthetic Log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfg/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfg/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/f;->a:Lfg/a;

    iput-boolean p2, p0, Log/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Log/f;->a:Lfg/a;

    iget-boolean p0, p0, Log/f;->b:Z

    invoke-static {v0, p0}, Log/l;->T(Lfg/a;Z)V

    return-void
.end method
