.class public interface abstract LBa/n;
.super Ljava/lang/Object;
.source "VisionBoardSectionDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(J)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board_section WHERE id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "LCa/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(J)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board_section where visionBoardId = :visionBoardId ORDER BY positionMoved, createdOn"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(JJLDa/k$h;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE vision_board_section SET visionBoardId =:visionBoardId WHERE id = :sectionId"
    .end annotation
.end method

.method public abstract d(JLDa/k$c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM vision_board_section WHERE id = :id"
    .end annotation
.end method

.method public abstract e([LCa/f;LDa/k$g;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract f(JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board_section where visionBoardId = :visionBoardId ORDER BY positionMoved, createdOn"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g([LCa/f;LDa/k$k;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract h(J)Ljava/lang/Integer;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM vision_board_section where visionBoardId = :visionBoardId"
    .end annotation
.end method

.method public abstract i(J)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board_section where id = :sectionId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "LCa/b;",
            ">;"
        }
    .end annotation
.end method
