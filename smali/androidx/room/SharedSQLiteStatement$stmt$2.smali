.class final Landroidx/room/SharedSQLiteStatement$stmt$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/SharedSQLiteStatement;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/SharedSQLiteStatement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/SharedSQLiteStatement;

    invoke-static {p0}, Landroidx/room/SharedSQLiteStatement;->access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;->invoke()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method
