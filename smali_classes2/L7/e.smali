.class public interface abstract LL7/e;
.super Ljava/lang/Object;
.source "JournalTemplateDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a([LP7/d;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
        entity = LP7/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LP7/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b([LP7/d;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LP7/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM journalTemplates"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LP7/d;",
            ">;>;"
        }
    .end annotation
.end method
