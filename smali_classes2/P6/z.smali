.class public final LP6/z;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"

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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/z;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v3, 0x362f

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailyZenBookmarkScreen.kt:271)"

    const v4, -0x57b48e33

    const/4 v5, 0x1

    const/4 v5, -0x1

    invoke-static {v4, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, LP6/z;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v9, 0x7a9

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const-string v3, "yyyyMMdd"

    invoke-static {v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    move-result v6

    if-eq v5, v6, :cond_4

    const-string v5, "EEE, MMM d, YYYY"

    goto :goto_1

    :cond_4
    const-string v5, "EEE, MMM d"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Today"

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Yesterday"

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v5, v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v20, 0x4cb4

    const/16 v20, 0x0

    const/16 v23, 0x71f

    const/16 v23, 0x30

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x7512

    const/16 v16, 0x0

    const/16 v17, 0x7f0e

    const/16 v17, 0x0

    const/16 v18, 0x5254

    const/16 v18, 0x0

    const/16 v19, 0x78f4

    const/16 v19, 0x0

    const/16 v24, 0xe27

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v26, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
