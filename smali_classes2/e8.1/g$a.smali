.class public final Le8/g$a;
.super Ljava/lang/Object;
.source "SearchPromptsBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/g;
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
.field public static final a:Le8/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le8/g$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Le8/g$a;->a:Le8/g$a;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.northstar.gratitude.journalNew.presentation.prompts.ComposableSingletons$SearchPromptsBottomSheetKt.lambda-1.<anonymous> (SearchPromptsBottomSheet.kt:252)"

    const v2, -0x4f766662

    const/4 v3, 0x4

    const/4 v3, -0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/j;)V

    const-string v0, "Added to "

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v24, v0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v29

    const/16 v43, 0x517d

    const/16 v43, 0x0

    const/16 v44, 0x47c1

    const/16 v44, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x4420

    const/16 v30, 0x0

    const/16 v31, 0x3c3d

    const/16 v31, 0x0

    const/16 v32, 0x5d8

    const/16 v32, 0x0

    const/16 v33, 0x7e11

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x36cc

    const/16 v36, 0x0

    const/16 v37, 0x1741

    const/16 v37, 0x0

    const/16 v38, 0x60e1

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x5427

    const/16 v41, 0x0

    const/16 v42, 0x2d97

    const/16 v42, 0x0

    const v45, 0xfffb

    const/16 v46, 0x3722

    const/16 v46, 0x0

    invoke-direct/range {v24 .. v46}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3

    :try_start_0
    const-string v0, "\ud83d\udc97"

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v24, v0

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v29

    const/16 v43, 0x360d

    const/16 v43, 0x0

    const/16 v44, 0x2653

    const/16 v44, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x5dd6

    const/16 v30, 0x0

    const/16 v31, 0x1b9b

    const/16 v31, 0x0

    const/16 v32, 0x41d4

    const/16 v32, 0x0

    const/16 v33, 0x137f

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x91e

    const/16 v36, 0x0

    const/16 v37, 0x698d

    const/16 v37, 0x0

    const/16 v38, 0x3173

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x57bb

    const/16 v41, 0x0

    const/16 v42, 0x72f8

    const/16 v42, 0x0

    const v45, 0xfffb

    const/16 v46, 0x24f

    const/16 v46, 0x0

    invoke-direct/range {v24 .. v46}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v2

    :try_start_1
    const-string v0, " My Prompts."

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    sget-object v9, Lw6/h;->a:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v0, 0x5672

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/16 v0, 0x1f3d

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    const/16 v22, 0x3ac4

    const/16 v22, 0x0

    const v24, 0x180c00

    const/4 v2, 0x5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1b87

    const/16 v16, 0x0

    const/16 v17, 0x3557

    const/16 v17, 0x0

    const/16 v18, 0x3504

    const/16 v18, 0x0

    const/16 v19, 0x537f

    const/16 v19, 0x0

    const/16 v20, 0x3bd6

    const/16 v20, 0x0

    const/16 v21, 0x773d

    const/16 v21, 0x0

    const/16 v25, 0x1b42

    const/16 v25, 0x6

    const v26, 0x3fbb6

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method
