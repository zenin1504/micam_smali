.class public Lac/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lac/j;->a:I

    const-string v0, ""

    iput-object v0, p0, Lac/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lac/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lac/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lac/j;->e:Ljava/lang/String;

    return-void
.end method
