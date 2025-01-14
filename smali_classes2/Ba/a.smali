.class public interface abstract LBa/a;
.super Ljava/lang/Object;
.source "SectionAndMediaDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a([LCa/a;LWd/c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b([LCa/a;LDa/k$j;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract c([LCa/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LCa/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(JLDa/k$c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM section_and_media where sectionId = :sectionId"
    .end annotation
.end method

.method public abstract e(J)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM section_and_media WHERE sectionId =:sectionId ORDER BY positionMoved ASC, createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE section_and_media SET caption = :newCaption WHERE id = :sectionAndMediaId"
    .end annotation
.end method
