.class public Lq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lq0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    sput-object v0, Lq0/a$a;->a:Lq0/a;

    return-void
.end method

.method public static synthetic a()Lq0/a;
    .locals 1

    sget-object v0, Lq0/a$a;->a:Lq0/a;

    return-object v0
.end method
