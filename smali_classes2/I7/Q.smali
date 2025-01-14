.class public final LI7/Q;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Ljava/lang/Boolean;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI7/o0;

.field public final synthetic b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;


# direct methods
.method public constructor <init>(LI7/o0;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/Q;->a:LI7/o0;

    const/4 v2, 0x2

    iput-object p2, v0, LI7/Q;->b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    iget-object v0, v5, LI7/Q;->a:LI7/o0;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "item"

    move-object v1, v7

    iget-object v2, v5, LI7/Q;->b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v7, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, v0, LI7/o0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LI7/f;

    const/4 v7, 0x6

    iget-object v3, v3, LI7/f;->b:LI7/h0;

    const/4 v7, 0x1

    iget-object v4, v3, LI7/h0;->b:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-static {v4}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object v4, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, LI7/o0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LI7/f;

    const/4 v7, 0x5

    new-instance v0, LI7/h0;

    const/4 v7, 0x3

    iget-boolean v2, v3, LI7/h0;->a:Z

    const/4 v7, 0x4

    invoke-direct {v0, v4, v2}, LI7/h0;-><init>(Ljava/util/Map;Z)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/16 v7, 0xd

    move v4, v7

    invoke-static {p1, v0, v2, v3, v4}, LI7/f;->a(LI7/f;LI7/h0;Ljava/util/List;ZI)LI7/f;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
