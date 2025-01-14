.class public interface abstract LW6/a;
.super Ljava/lang/Object;
.source "DeleteAppDataDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM notes"
    .end annotation
.end method

.method public abstract b(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM recentSearches"
    .end annotation
.end method

.method public abstract c(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challengeDay SET completionDate = null"
    .end annotation
.end method

.method public abstract d(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM affnStories"
    .end annotation
.end method

.method public abstract e(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM dailyZen"
    .end annotation
.end method

.method public abstract f(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM vision_board_section"
    .end annotation
.end method

.method public abstract g(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prompts WHERE type = \'user\'"
    .end annotation
.end method

.method public abstract h(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM section_and_media"
    .end annotation
.end method

.method public abstract i(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM memoryGroups"
    .end annotation
.end method

.method public abstract j(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM vision_board"
    .end annotation
.end method

.method public abstract k(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM memories"
    .end annotation
.end method

.method public abstract l(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET joinDate = null, completionDate = null"
    .end annotation
.end method

.method public abstract m(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM affnStoriesCrossRef"
    .end annotation
.end method

.method public abstract n(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE discoverAffirmationSectionCategories SET playCount = 0, musicPath = null, driveMusicPath = null"
    .end annotation
.end method

.method public abstract o(LW6/r;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM affirmations"
    .end annotation
.end method
