.class public Lua/e0$a;
.super Lua/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/a<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final e:Lfa/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lva/n;->G()Lva/n;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lva/n;->K(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    sput-object v0, Lua/e0$a;->e:Lfa/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Z

    invoke-direct {p0, v0}, Lua/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lua/e0$a;Lfa/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua/a;-><init>(Lua/a;Lfa/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A(Lfa/c0;[Z)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B([ZLx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lua/a;->x(Lfa/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lua/e0$a;->C([ZLx9/f;Lfa/c0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1, v0}, Lx9/f;->g0(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lua/e0$a;->C([ZLx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public C([ZLx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-boolean v0, p1, p3

    invoke-virtual {p2, v0}, Lx9/f;->D(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lua/e0$a;->A(Lfa/c0;[Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2, p3}, Lua/e0$a;->B([ZLx9/f;Lfa/c0;)V

    return-void
.end method

.method public v(Lpa/g;)Lsa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/g;",
            ")",
            "Lsa/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public y(Lfa/d;Ljava/lang/Boolean;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lua/e0$a;

    invoke-direct {v0, p0, p1, p2}, Lua/e0$a;-><init>(Lua/e0$a;Lfa/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2, p3}, Lua/e0$a;->C([ZLx9/f;Lfa/c0;)V

    return-void
.end method
