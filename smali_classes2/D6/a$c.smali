.class public final LD6/a$c;
.super Ljava/lang/Object;
.source "ImportCsvPreviewScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/a;
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


# static fields
.field public static final a:LD6/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD6/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LD6/a$c;->a:LD6/a$c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.northstar.gratitude.csvimport.previewSelection.ComposableSingletons$ImportCsvPreviewScreenKt.lambda-3.<anonymous> (ImportCsvPreviewScreen.kt:82)"

    const v2, 0x7378bd5d

    const/4 v3, 0x3

    const/4 v3, -0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f1404a3

    const/4 v1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x7033

    const/16 v20, 0x0

    const/16 v22, 0x5886

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x519b

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x67d8

    const/16 v17, 0x0

    const/16 v18, 0x3fdb

    const/16 v18, 0x0

    const/16 v19, 0xdeb

    const/16 v19, 0x0

    const/16 v23, 0x6d8b

    const/16 v23, 0x0

    const v24, 0x1fffe

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
