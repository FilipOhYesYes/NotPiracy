.class public final LD8/c$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "MoodDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "LD8/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p2, LD8/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move p2, v2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p2, v2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v2, 0x3

    const/4 v2, 0x3

    move p2, v2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR REPLACE INTO `moodsPromptsCrossRef` (`id`,`promptId`,`moodId`) VALUES (?,?,?)"

    move-object v0, v3

    return-object v0
.end method
