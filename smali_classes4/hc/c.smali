.class public Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final a:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/c;->a:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lhc/c;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class p0, Lio/reactivex/Observable;

    return-object p0
.end method
