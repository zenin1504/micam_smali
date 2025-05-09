.class public Lmiuix/animation/internal/AnimDebugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;
    }
.end annotation


# static fields
.field private static final CONFIG_NAME:Ljava/lang/String; = "config"

.field private static final EASE_NAME:Ljava/lang/String; = "ease"

.field private static final SPECIAL_NAME:Ljava/lang/String; = "special"

.field private static final STATE_NAME:Ljava/lang/String; = "name"

.field private static final TO_STATE_NAME:Ljava/lang/String; = "toState"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseConfig(Landroid/util/JsonReader;Lmiuix/animation/base/AnimConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lmiuix/animation/internal/AnimDebugger;->parseEase(Landroid/util/JsonReader;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    :cond_1
    const-string v1, "special"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-static {p0}, Lmiuix/animation/internal/AnimDebugger;->parseEase(Landroid/util/JsonReader;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public static parseDebugConfig()Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "folme_design"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "debug.design.folme"

    .line 1
    invoke-static {v2}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get debug.design.folme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ":"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;

    invoke-direct {v3}, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;-><init>()V

    .line 6
    iget-object v4, v3, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Lmiuix/animation/controller/AnimState;->setAlias(Ljava/lang/String;)Lmiuix/animation/controller/AnimState;

    const/4 v4, 0x1

    .line 7
    aget-object v4, v2, v4

    const-string v6, "sp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    .line 8
    array-length v4, v2

    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [F

    move v8, v5

    .line 9
    :goto_0
    array-length v9, v2

    add-int/lit8 v9, v9, -0x4

    if-ge v8, v9, :cond_1

    add-int/lit8 v9, v8, 0x4

    .line 10
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v8, v3, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    aget-object v6, v2, v6

    aget-object v2, v2, v7

    .line 12
    invoke-static {v2}, Lmiuix/animation/FolmeEase;->getStyleDef(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v4, v5, [F

    .line 13
    invoke-virtual {v8, v6, v2, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    goto :goto_2

    .line 14
    :cond_2
    array-length v4, v2

    sub-int/2addr v4, v7

    new-array v4, v4, [F

    .line 15
    :goto_1
    array-length v8, v2

    sub-int/2addr v8, v7

    if-ge v5, v8, :cond_3

    add-int/lit8 v8, v5, 0x3

    .line 16
    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v5, v3, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    aget-object v2, v2, v6

    .line 18
    invoke-static {v2}, Lmiuix/animation/FolmeEase;->getStyleDef(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    .line 19
    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v3

    :catch_0
    move-exception v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseDebugConfig failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static parseDebugConfig(Ljava/lang/String;)Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;
    .locals 3

    .line 21
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 23
    :try_start_0
    new-instance p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;

    invoke-direct {p0}, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toState"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-object v1, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimDebugger;->parseState(Landroid/util/JsonReader;Lmiuix/animation/controller/AnimState;)V

    goto :goto_0

    :cond_1
    const-string v2, "config"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimDebugger;->parseConfig(Landroid/util/JsonReader;Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDebugConfig failed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "folme_design"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseEase(Landroid/util/JsonReader;)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/FolmeEase;->getStyleDef(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v1, v3, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    long-to-float v3, v3

    aput v3, v0, v2

    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private static parseState(Landroid/util/JsonReader;Lmiuix/animation/controller/AnimState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/controller/AnimState;->setAlias(Ljava/lang/String;)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public static updateTransitionInfo(Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;Lmiuix/animation/internal/TransitionInfo;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-object v0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->getSpecialSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->getSpecialSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object v2

    iget-object v3, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object v1

    iget-object v1, v1, Lmiuix/animation/base/AnimConfig;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lmiuix/animation/base/AnimConfig;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
