.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld2/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->zc(Ld2/a0;)Z

    move-result p0

    return p0
.end method
