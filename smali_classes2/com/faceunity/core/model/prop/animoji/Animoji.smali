.class public final Lcom/faceunity/core/model/prop/animoji/Animoji;
.super Lcom/faceunity/core/model/prop/Prop;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private enableFaceFollow:Z

.field private mEnableFaceFollow:Z


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    return-void
.end method


# virtual methods
.method public buildPropParam()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is3DFlipH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFlipTrack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFlipLight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    if-eqz v1, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    if-eqz v1, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, v2

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    if-eqz v1, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, v2

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    if-eqz p0, :cond_4

    move-wide v2, v4

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "fix_rotation"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEnableFaceFollow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    return p0
.end method

.method public final setEnableFaceFollow(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    move-wide v4, v0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move-wide v4, v2

    goto :goto_3

    :cond_3
    move-wide v4, v0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    move-wide v0, v2

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "fix_rotation"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
