.class public interface abstract LP5/d;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract A(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM vision_board WHERE id IN (:vbIds)"
    .end annotation
.end method

.method public abstract A0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM section_and_media WHERE id IN (:vbSectionMediaIds)"
    .end annotation
.end method

.method public abstract B(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM promptCategory ORDER BY `order`"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lh9/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM affnstoriescrossref WHERE id IN (:crossRefIds)"
    .end annotation
.end method

.method public abstract C(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract C0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE ((driveImagePath IS NOT NULL AND driveImagePath IS NOT \'\') AND (imagePath IS NULL OR imagePath IS \'\')) OR ((driveImagePath1 IS NOT NULL AND driveImagePath1 IS NOT \'\') AND (imagePath1 IS NULL OR imagePath1 IS \'\')) OR ((driveImagePath2 IS NOT NULL AND driveImagePath2 IS NOT \'\') AND (imagePath2 IS NULL OR imagePath2 IS \'\'))OR ((driveImagePath3 IS NOT NULL AND driveImagePath3 IS NOT \'\') AND (imagePath3 IS NULL OR imagePath3 IS \'\'))OR ((driveImagePath4 IS NOT NULL AND driveImagePath4 IS NOT \'\') AND (imagePath4 IS NULL OR imagePath4 IS \'\'))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStoriesCrossRef"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prompts WHERE type = \'user\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract E0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract F(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM deletedEntities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract F0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM discoverAffirmationSectionCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM memoryGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lu8/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract H(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract H0(Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affirmations WHERE createdOn = :createdOn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Lc7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board_section"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes ORDER BY createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J0(ILUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM affnStories WHERE storyId = :storyId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM challengeDay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract L(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract L0(IILUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStoriesCrossRef WHERE storyId = :storyId AND affirmationId = :affnId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM discoverAffirmationSectionCategories where driveMusicPath is not null and (musicPath is \'\' or musicPath is null)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract N(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM section_and_media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N0(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCa/a;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract O(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract O0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract P(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM vision_board_section WHERE id IN (:vbSectionIds)"
    .end annotation
.end method

.method public abstract P0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM vision_board_section"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM dailyZen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract R(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract S(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract U(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract V(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract W(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM weeklyReviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Laa/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract X(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board where driveMusicPath is not null and (musicPath is \'\' or musicPath is null)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract Z(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notesBin WHERE ((driveImagePath IS NOT NULL AND driveImagePath IS NOT \'\') AND (imagePath IS NULL OR imagePath IS \'\')) OR ((driveImagePath1 IS NOT NULL AND driveImagePath1 IS NOT \'\') AND (imagePath1 IS NULL OR imagePath1 IS \'\')) OR ((driveImagePath2 IS NOT NULL AND driveImagePath2 IS NOT \'\') AND (imagePath2 IS NULL OR imagePath2 IS \'\'))OR ((driveImagePath3 IS NOT NULL AND driveImagePath3 IS NOT \'\') AND (imagePath3 IS NULL OR imagePath3 IS \'\'))OR ((driveImagePath4 IS NOT NULL AND driveImagePath4 IS NOT \'\') AND (imagePath4 IS NULL OR imagePath4 IS \'\'))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM memories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

.method public abstract b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories WHERE storyIdStr = :storyIdStr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lc7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM affirmations WHERE createdOn IN (:affirmationCreatedOns)"
    .end annotation
.end method

.method public abstract c0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM notes WHERE noteId IN (:noteIds)"
    .end annotation
.end method

.method public abstract d(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract d0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM affirmations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract e0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract f(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM notesBin WHERE noteId IN (:noteIds)"
    .end annotation
.end method

.method public abstract f0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affirmations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalRecordings where driveRecordingPath is not null and (recordingPath is \'\' or recordingPath is null)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LN7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract h(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract h0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract i(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM journalRecordings WHERE id IN (:recordingIds)"
    .end annotation
.end method

.method public abstract i0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract j(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract j0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from affirmations where driveImagePath is not null and (imagePath is \'\' or imagePath is null)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract k0(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStoriesCrossRef WHERE crossRefIdStr = :crossRefIdStr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lc7/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCa/c;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract n(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalRecordings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LN7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract o(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM vision_board"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM notes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract p0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM journalTags WHERE tagId IN (:tagIds)"
    .end annotation
.end method

.method public abstract q(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract q0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories WHERE storyName = :storyName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lc7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract s(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract s0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prompts WHERE id IN (:promptIds)"
    .end annotation
.end method

.method public abstract t(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notesBin ORDER BY createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affirmations where driveAudioPath is not null and (audioPath is \'\' or audioPath is null)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalEntryTagCrossRefs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LO7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM affnstoriescrossref WHERE crossRefIdStr IN (:crossRefIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract w(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM vision_board"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories where driveMusicPath is not null and (musicPath is \'\' or musicPath is null)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract x0(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LO7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from section_and_media where drivePath is not null and drivePath is not \'\' and (imagePath is \'\' or imagePath is null)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract z(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract z0(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM dailyZen WHERE uniqueId IN (:dzIds)"
    .end annotation
.end method
