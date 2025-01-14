.class public final LQ6/m;
.super Ljava/lang/Object;
.source "DailyZenCard.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/m;->a:Lde/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p3, 0x2eb2

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0x3a16ef87

    const/4 p3, 0x5

    const/4 p3, -0x1

    const-string v0, "com.northstar.gratitude.dailyzen.presentation.component.AddToFolderBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailyZenCard.kt:354)"

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const p1, 0x42a0e3fc

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LQ6/m;->a:Lde/a;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, LI7/b0;

    const/4 p2, 0x1

    const/4 p2, 0x2

    invoke-direct {p3, p1, p2}, LI7/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p3

    check-cast v5, Lde/a;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, LQ6/a;->j:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v4, LQ6/a;->k:Landroidx/compose/runtime/internal/ComposableLambda;

    const/16 v10, 0x4314

    const/16 v10, 0x6006

    const/16 v11, 0x52f1

    const/16 v11, 0x1ec

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
