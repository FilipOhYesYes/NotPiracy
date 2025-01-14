.class public final LO8/l;
.super Ljava/lang/Object;
.source "SettingsSecurityScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LPd/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public constructor <init>([LPd/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LPd/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/l;->a:[LPd/q;

    const/4 v2, 0x4

    iput-object p2, v0, LO8/l;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p3, v0, LO8/l;->c:Landroidx/compose/runtime/MutableLongState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v3, 0x202a

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.northstar.gratitude.passcode.settingsSecurity.AutoLockDurationPicker.<anonymous>.<anonymous>.<anonymous> (SettingsSecurityScreen.kt:182)"

    const v3, 0x720447c2

    const/4 v4, 0x1

    const/4 v4, -0x1

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LO8/l;->a:[LPd/q;

    array-length v15, v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v15, :cond_5

    aget-object v2, v1, v13

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x39e

    const/16 v4, 0xa0

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x2

    invoke-static {v3, v4, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v3, LO8/j;

    invoke-direct {v3, v2}, LO8/j;-><init>(LPd/q;)V

    const v5, 0x76e81d4b

    const/4 v6, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x5aea

    const/16 v7, 0x36

    invoke-static {v5, v6, v3, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const v5, -0x19beb49b

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, LO8/l;->c:Landroidx/compose/runtime/MutableLongState;

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4

    :cond_3
    new-instance v8, LO8/i;

    iget-object v5, v0, LO8/l;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {v8, v2, v5, v9}, LO8/i;-><init>(LPd/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v8

    check-cast v5, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v8, LO8/k;

    invoke-direct {v8, v2, v9}, LO8/k;-><init>(LPd/q;Landroidx/compose/runtime/MutableLongState;)V

    const v2, -0xbf84339

    invoke-static {v2, v6, v8, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x1776

    const/16 v12, 0x6186

    const/16 v16, 0x668f

    const/16 v16, 0x1e8

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v11

    move-object v11, v14

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lde/p;Lde/a;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v13, v17, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
