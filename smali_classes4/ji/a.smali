.class public Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lki/b$a;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V
    .locals 2

    iget-object p0, p1, Lki/b$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lki/b$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubProps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lki/b;",
            ">;",
            "Ljava/util/List<",
            "Lki/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lzi/e;->c(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki/b;

    invoke-virtual {p2}, Lki/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lki/d;",
            ">;",
            "Ljava/util/List<",
            "Lki/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lzi/e;->c(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki/d;

    invoke-virtual {p2}, Lki/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lki/a;)V
    .locals 10

    const-string v0, "scene_state"

    const-string v1, "animation_state"

    const-string v2, "emotions"

    const-string v3, "animations"

    const-string v4, "list"

    const-string v5, "main"

    sget-object v6, Lji/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseAvatarAnimation animationPath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lzi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lki/a;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p2}, Lki/a;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lki/a;->c()Ljava/util/Map;

    move-result-object v8

    :try_start_0
    invoke-static {p1}, Laj/b;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v9}, Lji/a;->o(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Lji/a;->b(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lji/a;->p(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lji/a;->c(Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "idle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lji/a;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lki/a;->d(Ljava/util/List;)V

    const-string v2, "talk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lji/a;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lki/a;->f(Ljava/util/List;)V

    const-string v2, "listen"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lji/a;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lki/a;->e(Ljava/util/List;)V

    const-string v2, "talk_idle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v6}, Lji/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lki/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lki/a;->g(Lki/b;)V

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lji/a;->m(Lorg/json/JSONObject;Z)Lki/f;

    move-result-object p2

    invoke-interface {v8, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lji/a;->m(Lorg/json/JSONObject;Z)Lki/f;

    move-result-object p0

    invoke-interface {v8, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lji/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseAvatarAnimation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)Lki/c;
    .locals 3

    new-instance p0, Lki/c;

    invoke-direct {p0}, Lki/c;-><init>()V

    const-string v0, "probability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lki/c;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lki/c;->f(I)V

    :goto_0
    const-string v0, "repeatable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lki/c;->j(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lki/c;->j(Z)V

    :goto_1
    const-string v0, "randomGroupMark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lki/c;->h(Ljava/lang/String;)V

    :cond_2
    const-string v0, "randomGroupIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lki/c;->g(Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "randomGroupRepeatable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lki/c;->i(Ljava/lang/Boolean;)V

    :cond_5
    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;Z)Lki/b$a;
    .locals 3

    new-instance v0, Lki/b$a;

    invoke-direct {v0}, Lki/b$a;-><init>()V

    const-string v1, "animations"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lji/a;->n(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lki/b$a;->a:Ljava/util/List;

    :cond_0
    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lji/a;->q(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lki/b$a;->b:Ljava/util/List;

    :cond_1
    const-string v1, "camera"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lji/a;->j(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lki/b$a;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :cond_2
    const-string v1, "light"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lji/a;->j(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lki/b$a;->e:Lcom/faceunity/core/entity/FUBundleData;

    :cond_3
    const-string v1, "background"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lji/a;->j(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lki/b$a;->f:Lcom/faceunity/core/entity/FUBundleData;

    :cond_4
    const-string v1, "foreground"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lji/a;->j(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lki/b$a;->g:Lcom/faceunity/core/entity/FUBundleData;

    :cond_5
    const-string v1, "emotion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lji/a;->k(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object p0

    iput-object p0, v0, Lki/b$a;->d:Lcom/faceunity/core/entity/FUEmotionBundleData;

    :cond_6
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 3

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Lni/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1, p0, p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;ZLjava/lang/String;)Lki/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lki/b;

    invoke-direct {v2}, Lki/b;-><init>()V

    const-string v3, "ID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lki/b;->h(Ljava/lang/String;)V

    :cond_0
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lki/b;->i(Ljava/lang/String;)V

    :cond_1
    const-string v3, "description"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lki/b;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lji/a;->e(Lorg/json/JSONObject;)Lki/c;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-static {v4}, Lni/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_0
    move-object v6, v4

    const-string v4, "associate"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v15, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v2}, Lki/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lki/c;->e()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Lki/c;->a()I

    move-result v11

    invoke-virtual {v3}, Lki/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lki/c;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lki/c;->d()Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v14}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v15}, Lki/b;->e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lji/a;->f(Lorg/json/JSONObject;Z)Lki/b$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lki/b;->f(Lki/b$a;)V

    invoke-virtual {v2}, Lki/b;->b()Lki/b$a;

    move-result-object v1

    invoke-virtual {v2}, Lki/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v0, v1, v3}, Lji/a;->a(Lki/b$a;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v2}, Lki/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lki/c;->e()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Lki/c;->a()I

    move-result v11

    invoke-virtual {v3}, Lki/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lki/c;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lki/c;->d()Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v0

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v14}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lki/b;->e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_1
    return-object v2
.end method

.method public final i(Lorg/json/JSONObject;Z)Lki/d;
    .locals 2

    new-instance p0, Lki/d;

    invoke-direct {p0}, Lki/d;-><init>()V

    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lki/d;->e(Ljava/lang/String;)V

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lki/d;->f(Ljava/lang/String;)V

    :cond_1
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lki/d;->c(Ljava/lang/String;)V

    :cond_2
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-static {p1}, Lni/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-virtual {p0}, Lki/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lki/d;->d(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    :cond_4
    return-object p0
.end method

.method public final j(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 3

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Lni/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1, p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final k(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUEmotionBundleData;
    .locals 3

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Lni/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-direct {p1, v1, p0}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lki/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lki/b;",
            ">;)",
            "Lki/b;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lji/a;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzi/e;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki/b;

    return-object p0
.end method

.method public final m(Lorg/json/JSONObject;Z)Lki/f;
    .locals 3

    new-instance p0, Lki/f;

    invoke-direct {p0}, Lki/f;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v1}, Lni/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lki/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v2, v1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lki/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    :goto_0
    const-string v0, "light"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {p1}, Lni/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lki/f;->h(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lki/f;->h(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final n(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, p2}, Lji/a;->g(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lki/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, p2}, Lji/a;->h(Lorg/json/JSONObject;ZLjava/lang/String;)Lki/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lki/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lji/a;->i(Lorg/json/JSONObject;Z)Lki/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lji/a;->j(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lki/b;",
            ">;)",
            "Ljava/util/List<",
            "Lki/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "animations"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki/b;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Lji/a;->e(Lorg/json/JSONObject;)Lki/c;

    move-result-object v4

    invoke-virtual {v5}, Lki/b;->b()Lki/b$a;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lki/b;->b()Lki/b$a;

    move-result-object v7

    new-instance v15, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v5}, Lki/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lki/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lki/c;->e()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4}, Lki/c;->a()I

    move-result v14

    invoke-virtual {v4}, Lki/c;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lki/c;->b()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Lki/c;->d()Ljava/lang/Boolean;

    move-result-object v4

    move-object v8, v15

    move-object/from16 v11, p2

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Lki/b;->e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {v5}, Lki/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v0, v7, v4}, Lji/a;->a(Lki/b$a;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v5}, Lki/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lki/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lki/c;->e()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4}, Lki/c;->a()I

    move-result v14

    invoke-virtual {v4}, Lki/c;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lki/c;->b()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Lki/c;->d()Ljava/lang/Boolean;

    move-result-object v17

    move-object v8, v7

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v17}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, Lki/b;->e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v2
.end method
