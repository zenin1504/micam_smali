.class public final Landroidx/collection/LruCacheKt$lruCache$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LruCacheKt;->lruCache$default(ILqk/p;Lqk/l;Lqk/r;ILjava/lang/Object;)Landroidx/collection/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$2;

    invoke-direct {v0}, Landroidx/collection/LruCacheKt$lruCache$2;-><init>()V

    sput-object v0, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
