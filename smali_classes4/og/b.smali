.class public final synthetic Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Log/l;


# direct methods
.method public synthetic constructor <init>(Log/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/b;->a:Log/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Log/b;->a:Log/l;

    invoke-static {p0}, Log/l;->l(Log/l;)V

    return-void
.end method
