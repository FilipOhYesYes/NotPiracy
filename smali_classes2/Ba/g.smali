.class public interface abstract LBa/g;
.super Ljava/lang/Object;
.source "VisionBoardDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(JILUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE vision_board SET playCount = :playCount WHERE id = :visionBoardId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(J)LCa/c;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board WHERE id = :id"
    .end annotation
.end method

.method public abstract c()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT vision_board.*, COUNT(section_and_media.id) as noOfImages FROM vision_board LEFT JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId LEFT JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id GROUP BY visionBoardId ORDER BY vision_board.createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(J)I
    .annotation build Landroidx/room/Query;
        value = "SELECT playCount FROM vision_board WHERE id = :id"
    .end annotation
.end method

.method public abstract e(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM vision_board ORDER BY createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(JLDa/a$b;)Ljava/lang/Object;
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract g(JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM vision_board INNER JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId INNER JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id WHERE vision_board.id = :visionBoardId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(JLjava/lang/String;LDa/c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE vision_board SET title = :newTitle WHERE id = :visionBoardId"
    .end annotation
.end method

.method public abstract i(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board ORDER BY createdOn DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM vision_board"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(J)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board WHERE id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "LCa/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l([LCa/c;LDa/a$c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract m(JLjava/lang/String;LDa/b;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE vision_board SET musicPath = :musicPath WHERE id = :visionBoardId"
    .end annotation
.end method

.method public abstract n(J)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT section_and_media.* FROM vision_board INNER JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId INNER JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id WHERE vision_board.id = :visionBoardId ORDER BY vision_board_section.positionMoved, vision_board_section.createdOn, section_and_media.positionMoved, section_and_media.createdOn DESC LIMIT 3"
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

.method public abstract o(J)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT vision_board.*, COUNT(section_and_media.id) as noOfImages FROM vision_board LEFT JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId LEFT JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id WHERE vision_board.id = :visionBoardId GROUP BY visionBoardId ORDER BY vision_board.createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "LCa/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board_section WHERE visionBoardId =:visionBoardId ORDER BY createdOn LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LCa/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT vision_board.*, COUNT(vision_board_section.id) as noOfSections FROM vision_board LEFT JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId GROUP BY visionBoardId ORDER BY vision_board.createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/e;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r(JLDa/a$b;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT section_and_media.imagePath FROM vision_board INNER JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId INNER JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id WHERE vision_board.id = :visionBoardId"
    .end annotation
.end method
