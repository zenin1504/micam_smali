.class public final Lcom/faceunity/core/model/poster/Poster;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private final mModelController:Lcom/faceunity/core/controller/poster/PosterController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/poster/Poster;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMPosterController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/poster/Poster;->mModelController:Lcom/faceunity/core/controller/poster/PosterController;

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/poster/Poster;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/poster/Poster;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public bridge synthetic getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/poster/Poster;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p0

    return-object p0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/model/poster/Poster;->mModelController:Lcom/faceunity/core/controller/poster/PosterController;

    return-object p0
.end method
