.class public Lja/k$a;
.super Lia/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lja/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/k$a;

    invoke-direct {v0}, Lja/k$a;-><init>()V

    sput-object v0, Lja/k$a;->b:Lja/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lia/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
