.class public interface abstract LN7/b;
.super Ljava/lang/Object;
.source "JournalRecordingDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a([LN7/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LN7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b([LN7/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LN7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalRecordings WHERE noteId =:noteId ORDER BY recordedAt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LN7/a;",
            ">;>;"
        }
    .end annotation
.end method
