.class public final synthetic LI7/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LI7/h0;

.field public final synthetic b:Lde/l;

.field public final synthetic c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

.field public final synthetic d:Lde/a;


# direct methods
.method public synthetic constructor <init>(LI7/h0;LI7/Q;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/P;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/t;->a:LI7/h0;

    const/4 v2, 0x4

    iput-object p2, v0, LI7/t;->b:Lde/l;

    const/4 v2, 0x6

    iput-object p3, v0, LI7/t;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v2, 0x2

    iput-object p4, v0, LI7/t;->d:Lde/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI7/t;->a:LI7/h0;

    const/4 v4, 0x3

    iget-boolean v1, v0, LI7/h0;->a:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, LI7/t;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iget-object v0, v0, LI7/h0;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LI7/t;->b:Lde/l;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, LI7/t;->d:Lde/a;

    const/4 v4, 0x2

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object v0
.end method
