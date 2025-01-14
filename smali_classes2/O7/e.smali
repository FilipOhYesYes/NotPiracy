.class public interface abstract LO7/e;
.super Ljava/lang/Object;
.source "JournalTagsDao.kt"

# interfaces
.implements LS6/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/a<",
        "LO7/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalTags"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LO7/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE noteId = :noteId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "LO7/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM notes \n        INNER JOIN journalEntryTagCrossRefs ON notes.noteId = journalEntryTagCrossRefs.noteId\n        WHERE journalEntryTagCrossRefs.tagId = :tagId\n    "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalEntryTagCrossRefs WHERE noteId = :noteId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LO7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM journalEntryTagCrossRefs WHERE noteId = :noteId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM journalEntryTagCrossRefs WHERE tagId = :tagId AND noteId = :noteId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM journalEntryTagCrossRefs WHERE tagId = :tagId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(LO7/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalTags"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LO7/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalEntryTagCrossRefs WHERE tagId = :tagId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LO7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
