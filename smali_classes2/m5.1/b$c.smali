.class public final Lm5/b$c;
.super Landroidx/room/EntityInsertionAdapter;
.source "DiscoverAffirmationArtistsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Ln5/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    check-cast p2, Ln5/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, Ln5/f;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x2

    move v0, v4

    iget-object v1, p2, Ln5/f;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x3

    :goto_1
    const/4 v4, 0x3

    move v0, v4

    iget-object p2, p2, Ln5/f;->c:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x5

    :goto_2
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR REPLACE INTO `discoverAffirmationSectionCategoryArtistCrossRef` (`identifier`,`categoryId`,`artistId`) VALUES (?,?,?)"

    move-object v0, v3

    return-object v0
.end method
