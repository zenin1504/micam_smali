.class public final synthetic Lrf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/g;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p2, p0, Lrf/g;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrf/g;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Lrf/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Jh(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
