.class public final Lc8/a$c;
.super Ljava/lang/Object;
.source "JournalPreferenceScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lc8/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc8/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lc8/a$c;->a:Lc8/a$c;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v2, 0x1493

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.northstar.gratitude.journalNew.presentation.preferences.ComposableSingletons$JournalPreferenceScreenKt.lambda-3.<anonymous> (JournalPreferenceScreen.kt:208)"

    const v2, -0x1948a816

    const/4 v3, 0x2

    const/4 v3, -0x1

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f14060c

    const/4 v1, 0x2

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    const/16 v3, 0x2003

    const/16 v3, 0x14

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v20, 0x37d2

    const/16 v20, 0x0

    const/16 v23, 0x54bb

    const/16 v23, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x4

    const/4 v0, 0x0

    move-object/from16 v22, v12

    move-object v12, v0

    const/16 v16, 0x4ca8

    const/16 v16, 0x0

    const/16 v17, 0x31

    const/16 v17, 0x0

    const/16 v18, 0x1b1

    const/16 v18, 0x0

    const/16 v19, 0x1260

    const/16 v19, 0x0

    const/16 v24, 0xe08

    const/16 v24, 0x6

    const v25, 0xf9fa

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
