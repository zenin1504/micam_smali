.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/f;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iput-object p2, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/f;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->Y(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void
.end method
