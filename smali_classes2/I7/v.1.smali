.class public final LI7/v;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI7/h0;

.field public final synthetic b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

.field public final synthetic c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LI7/h0;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/Q;LI7/P;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/v;->a:LI7/h0;

    const/4 v3, 0x1

    iput-object p2, v0, LI7/v;->b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v3, 0x6

    iput-object p3, v0, LI7/v;->c:Lde/l;

    const/4 v2, 0x7

    iput-object p4, v0, LI7/v;->d:Lde/a;

    const/4 v2, 0x5

    iput-object p5, v0, LI7/v;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    iput-object p6, v0, LI7/v;->f:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x2

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2c06d9bc

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.journalBin.presentation.BinEntryItem.<anonymous> (JournalBinScreen.kt:444)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v0, "checkbox"

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-static {p2, v0, v10, v9, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v11, p0, LI7/v;->a:LI7/h0;

    iget-object v0, v11, LI7/h0;->b:Ljava/util/Map;

    iget-object v12, p0, LI7/v;->b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    invoke-virtual {v12}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x5785

    const/16 v8, 0x38

    iget-object v1, p0, LI7/v;->c:Lde/l;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    const-string v0, "card"

    invoke-static {p2, v0, v10, v9, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object p2, p0, LI7/v;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LM7/b;

    const p2, -0x5004c002

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, LI7/v;->c:Lde/l;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    iget-object v3, p0, LI7/v;->d:Lde/a;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    :cond_3
    new-instance v4, LI7/t;

    check-cast v2, LI7/Q;

    check-cast v3, LI7/P;

    invoke-direct {v4, v11, v2, v12, v3}, LI7/t;-><init>(LI7/h0;LI7/Q;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/P;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, Lde/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, LI7/u;

    iget-object p2, p0, LI7/v;->f:Landroid/content/Context;

    invoke-direct {v3, p2}, LI7/u;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x7af6

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Le6/e;->b(Landroidx/compose/ui/Modifier;LM7/b;Lde/a;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
