.class public Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mp4/boxes/UdtaBox;->setFactory(Lwo/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwo/j;

.field public final synthetic b:Lorg/jcodec/containers/mp4/boxes/UdtaBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/UdtaBox;Lwo/j;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->b:Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    iput-object p2, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->a:Lwo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->a:Lwo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lwo/j;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->a:Lwo/j;

    invoke-interface {p0, p1}, Lwo/j;->a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method
