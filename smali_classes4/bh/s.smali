.class public final synthetic Lbh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbh/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/s;->a:Lbh/v;

    iput-boolean p2, p0, Lbh/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbh/s;->a:Lbh/v;

    iget-boolean p0, p0, Lbh/s;->b:Z

    invoke-static {v0, p0}, Lbh/v;->H(Lbh/v;Z)V

    return-void
.end method
