.class public final synthetic Lkj/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/d0$b;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lkj/d0$b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/f0;->a:Lkj/d0$b;

    iput-object p2, p0, Lkj/f0;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/f0;->a:Lkj/d0$b;

    iget-object p0, p0, Lkj/f0;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Lkj/d0$b;->a(Lkj/d0$b;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
