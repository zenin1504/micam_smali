.class public final synthetic Llh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/l;


# direct methods
.method public synthetic constructor <init>(Llh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/k;->a:Llh/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Llh/k;->a:Llh/l;

    invoke-static {p0}, Llh/l;->c(Llh/l;)V

    return-void
.end method
