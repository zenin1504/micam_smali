.class public Lvm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 1

    sget-object v0, Lvm/f;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lim/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lim/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lim/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvm/f;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lvm/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
