.class public interface abstract Lh9/d;
.super Ljava/lang/Object;
.source "PromptCategoryDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM promptCategory ORDER BY `order`"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lh9/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM promptCategory"
    .end annotation
.end method

.method public abstract c([Lh9/c;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
