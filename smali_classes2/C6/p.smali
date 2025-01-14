.class public final LC6/p;
.super Ljava/lang/Object;
.source "ImportCSVScreen.kt"

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
.method public constructor <init>(LB9/I0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/p;->a:Lde/a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    and-int/lit8 p2, p1, 0xb

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v0, v10

    if-ne p2, v0, :cond_1

    const/4 v12, 0x3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2

    const/4 v12, 0x7

    const p2, 0x3b743922

    const/4 v12, 0x7

    const/4 v10, -0x1

    move v1, v10

    const-string v10, "com.northstar.gratitude.csvimport.importCSV.ImportCSVScreen.<anonymous>.<anonymous> (ImportCSVScreen.kt:115)"

    move-object v2, v10

    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x4

    :cond_2
    const/4 v12, 0x4

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x1

    const/16 v10, 0x10

    move p2, v10

    int-to-float p2, p2

    const/4 v12, 0x7

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move p2, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x1

    move p2, v10

    invoke-static {p1, v1, p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v2, v10

    const p1, 0x7f1404b1

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    sget-object v3, LC6/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v11, 0x1

    const p1, 0x6ef7c74a

    const/4 v12, 0x2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x5

    iget-object p1, p0, LC6/p;->a:Lde/a;

    const/4 v12, 0x4

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-nez p2, :cond_3

    const/4 v11, 0x2

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne v1, p2, :cond_4

    const/4 v11, 0x3

    :cond_3
    const/4 v11, 0x7

    new-instance v1, LC6/o;

    const/4 v11, 0x4

    check-cast p1, LB9/I0;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move p2, v10

    invoke-direct {v1, p1, p2}, LC6/o;-><init>(Lde/a;I)V

    const/4 v12, 0x2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x4

    move-object v6, v1

    check-cast v6, Lde/a;

    const/4 v12, 0x1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x7

    const/16 v10, 0xd86

    move v8, v10

    const/16 v10, 0x32

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    invoke-static/range {v0 .. v9}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1
.end method
