.class public final Lu6/j0$b;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/j0;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu6/j0$b;->a:Ljava/lang/Integer;

    const/4 v2, 0x3

    iput-object p1, v0, Lu6/j0$b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.compose.components.ListItemWithArrow.<anonymous> (ListItem.kt:80)"

    const v3, -0x6fb3ce78

    const/4 v4, 0x6

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x3fd28e27

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lu6/j0$b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x0

    move-object/from16 v26, v14

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x3e91

    const/16 v21, 0x0

    const/16 v23, 0x667b

    const/16 v23, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x5434

    const/16 v16, 0x0

    const/16 v17, 0x6dcf

    const/16 v17, 0x0

    const/16 v18, 0x4740

    const/16 v18, 0x0

    const/16 v19, 0x78f

    const/16 v19, 0x0

    const/16 v20, 0x95b

    const/16 v20, 0x0

    const/16 v24, 0x4335

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, LPd/H;->a:LPd/H;

    :goto_1
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v1, :cond_5

    iget-object v1, v0, Lu6/j0$b;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v21, 0xc8a

    const/16 v21, 0x0

    const/16 v23, 0x4ac2

    const/16 v23, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x385d

    const/16 v16, 0x0

    const/16 v17, 0x6db4

    const/16 v17, 0x0

    const/16 v18, 0xb1a

    const/16 v18, 0x0

    const/16 v19, 0x1d89

    const/16 v19, 0x0

    const/16 v20, 0x7004

    const/16 v20, 0x0

    const/16 v24, 0x5232

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
