.class public Lz5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/b;


# direct methods
.method public constructor <init>(Lz5/b;)V
    .locals 0

    iput-object p1, p0, Lz5/b$a;->a:Lz5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lz5/b$a;->a:Lz5/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz5/b;->c(IZ)V

    iget-object p0, p0, Lz5/b$a;->a:Lz5/b;

    invoke-static {p0, v2}, Lz5/b;->b(Lz5/b;Z)Z

    return-void
.end method
