.class public Le/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->a:Ljava/lang/String;

    iput p2, p0, Le/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Le/d;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Le/d;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Le/d;->c:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d;->c:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Le/d;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Le/d;->b:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/d;->b:I

    iget-object p0, p0, Le/d;->a:Ljava/lang/String;

    return-object p0
.end method
