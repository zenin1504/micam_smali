.class public final Landroidx/room/SQLiteCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final mCopyFromAssetPath:Ljava/lang/String;

.field private final mCopyFromFile:Ljava/io/File;

.field private final mCopyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/SQLiteCopyOpenHelper;

    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    iget-object v5, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget v6, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    iget-object p0, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/SQLiteCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-object v0
.end method
