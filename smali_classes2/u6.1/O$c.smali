.class public final Lu6/O$c;
.super Ljava/lang/Object;
.source "GratitudeAlertDialog.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/O;->a(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu6/O$c;->a:Ljava/lang/Integer;

    const/4 v2, 0x2

    iput-object p1, v0, Lu6/O$c;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    const-string v2, "com.northstar.gratitude.compose.components.GratitudeAlertDialog.<anonymous> (GratitudeAlertDialog.kt:28)"

    const v3, 0x29d945c1

    const/4 v4, 0x1

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lu6/O$c;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const v2, -0x5bc64348

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x1184

    const/16 v21, 0x0

    const/16 v23, 0x4033

    const/16 v23, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x411a

    const/16 v16, 0x0

    const/16 v17, 0x3986

    const/16 v17, 0x0

    const/16 v18, 0x7883

    const/16 v18, 0x0

    const/16 v19, 0x4278

    const/16 v19, 0x0

    const/16 v20, 0x7672

    const/16 v20, 0x0

    const/16 v24, 0x23ea

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    move-object/from16 p1, v14

    iget-object v1, v0, Lu6/O$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, -0x5bc4c93a

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v21, 0x2d59

    const/16 v21, 0x0

    const/16 v23, 0x5dd2

    const/16 v23, 0x0

    iget-object v1, v0, Lu6/O$c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x3278

    const/16 v16, 0x0

    const/16 v17, 0x700c

    const/16 v17, 0x0

    const/16 v18, 0x52af

    const/16 v18, 0x0

    const/16 v19, 0x331c

    const/16 v19, 0x0

    const/16 v20, 0x44a

    const/16 v20, 0x0

    const/16 v24, 0x3163

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    :goto_1
    const v1, -0x5bc418cb

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

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
