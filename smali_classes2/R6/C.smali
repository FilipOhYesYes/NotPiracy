.class public final LR6/C;
.super Landroidx/paging/DataSource$Factory;
.source "NoteDaoNew_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "LM7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LR6/A;


# direct methods
.method public constructor <init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LR6/C;->b:LR6/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR6/C;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/paging/DataSource$Factory;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create()Landroidx/paging/DataSource;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    new-instance v0, LR6/B;

    const/4 v9, 0x4

    iget-object v1, v7, LR6/C;->b:LR6/A;

    const/4 v9, 0x6

    iget-object v1, v1, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v10, 0x5

    const-string v10, "journalTags"

    move-object v2, v10

    const-string v10, "notes"

    move-object v3, v10

    const-string v10, "journalRecordings"

    move-object v4, v10

    const-string v9, "journalBackgrounds"

    move-object v5, v9

    const-string v9, "journalEntryTagCrossRefs"

    move-object v6, v9

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, LR6/C;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v9, 0x1

    invoke-direct {v0, v7, v1, v3, v2}, LR6/B;-><init>(LR6/C;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;[Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v0
.end method
