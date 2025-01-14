.class public interface abstract Lh9/h;
.super Ljava/lang/Object;
.source "PromptsDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()[Lh9/b;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prompts"
    .end annotation
.end method

.method public abstract b()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prompts WHERE type = \'user\' ORDER BY createdAt DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prompts WHERE (type = :type)"
    .end annotation
.end method

.method public abstract d([Lh9/b;LWd/c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract e([Lh9/b;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh9/b;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n    UPDATE prompts \n    SET \n        text = :text,\n        notifTitle = \'\',\n        time = \'\',\n        relationship = \'\',\n        relationshipPlaceholder = \'\',\n        showDate = NULL \n    WHERE id = :promptId\n"
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

.method public abstract g(Ljava/lang/String;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prompts WHERE type = :type"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prompts WHERE id = :id"
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
