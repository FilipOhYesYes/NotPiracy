.class public interface abstract Lj8/a;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract A(Li8/i;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalTags"
    .end annotation
.end method

.method public abstract B(Ljava/util/ArrayList;Li8/M;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract C(Ljava/util/ArrayList;Li8/H;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract D(Li8/c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStoriesCrossRef"
    .end annotation
.end method

.method public abstract E(Ljava/util/ArrayList;Li8/L;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract F(Ljava/util/ArrayList;Li8/F;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract G(Ljava/util/ArrayList;Li8/D;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract H(Li8/g;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM dailyZen"
    .end annotation
.end method

.method public abstract I(Ljava/util/ArrayList;Li8/C;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a(Li8/q;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board_section"
    .end annotation
.end method

.method public abstract b(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "Lc7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/ArrayList;Li8/I;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract d(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from affirmations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "Lc7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/ArrayList;Li8/w;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract f(Li8/n;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prompts WHERE type = \'user\'"
    .end annotation
.end method

.method public abstract g(Ljava/util/ArrayList;Li8/G;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract h(Ljava/util/ArrayList;Li8/N;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract i(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM section_and_media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "LCa/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/ArrayList;Li8/A$a;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract k(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes ORDER BY createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "Lc7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/ArrayList;Li8/x;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract m(Li8/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM challenges"
    .end annotation
.end method

.method public abstract n(Ljava/util/ArrayList;Li8/J;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract o(Li8/k;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM memories"
    .end annotation
.end method

.method public abstract p(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM vision_board"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "LCa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Li8/l;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM memoryGroups"
    .end annotation
.end method

.method public abstract r(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalRecordings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "LN7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/ArrayList;Li8/v;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract t(Ljava/util/ArrayList;Li8/A$a;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract u(Li8/z;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract v(Ljava/util/ArrayList;Li8/E;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract w(Ljava/util/ArrayList;Li8/B;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract x(Li8/o;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM promptCategory ORDER BY `order`"
    .end annotation
.end method

.method public abstract y(Li8/s;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM weeklyReviews"
    .end annotation
.end method

.method public abstract z(Li8/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM challengeDay"
    .end annotation
.end method
