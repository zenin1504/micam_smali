.class Lmiuix/animation/property/ValueProperty$2;
.super Lmiuix/animation/property/IntValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/property/ValueProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public setIntValue(Ljava/lang/Object;I)V
    .locals 1

    const/16 v0, 0xff

    if-le p2, v0, :cond_0

    invoke-super {p0, p1, v0}, Lmiuix/animation/property/IntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lmiuix/animation/property/IntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/property/IntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    return-void
.end method
