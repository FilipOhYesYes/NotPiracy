.class public interface abstract LG7/a;
.super Ljava/lang/Object;
.source "JournalBinDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(I)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notesBin WHERE id = :id LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notesBin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notesBin ORDER BY deletedAt ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Date;LH7/a$a;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notesBin WHERE deletedAt <= :thirtyDaysAgo"
    .end annotation
.end method

.method public abstract e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
            "LUd/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
