.class public final synthetic Landroidx/room/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/QueryInterceptorDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g;->a:Landroidx/room/QueryInterceptorDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/room/g;->a:Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method
