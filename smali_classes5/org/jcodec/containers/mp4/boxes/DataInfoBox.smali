.class public Lorg/jcodec/containers/mp4/boxes/DataInfoBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createDataInfoBox()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/b;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "dinf"

    return-object v0
.end method


# virtual methods
.method public getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;
    .locals 2

    const-class v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    const-string v1, "dref"

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    return-object p0
.end method
