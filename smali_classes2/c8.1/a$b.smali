.class public final Lc8/a$b;
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
        "Landroidx/compose/material3/SnackbarData;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lc8/a$b;->a:Lc8/a$b;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "snackbarData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x5e9b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.northstar.gratitude.journalNew.presentation.preferences.ComposableSingletons$JournalPreferenceScreenKt.lambda-2.<anonymous> (JournalPreferenceScreen.kt:192)"

    const v3, -0x45efffae

    const/4 v4, 0x3

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const-wide v2, 0xffece0e0L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    const-wide v2, 0xff201a1bL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    const v2, 0x36000

    and-int/lit8 v1, v1, 0xe

    or-int v15, v1, v2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x1f27

    const/16 v16, 0x1ce

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
