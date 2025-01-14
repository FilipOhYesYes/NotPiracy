.class public final LQ6/a$d;
.super Ljava/lang/Object;
.source "DailyZenCard.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ6/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ6/a$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LQ6/a$d;->a:LQ6/a$d;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v22, p2

    check-cast v22, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TextButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v2, 0xa28

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.northstar.gratitude.dailyzen.presentation.component.ComposableSingletons$DailyZenCardKt.lambda-2.<anonymous> (DailyZenCard.kt:122)"

    const v2, -0xe5a1dbe

    const/4 v3, 0x7

    const/4 v3, -0x1

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 v21, 0xf0c

    const/16 v21, 0x0

    const/16 v23, 0xa2d

    const/16 v23, 0x6

    const-string v1, "Remove"

    const/4 v2, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x55ce

    const/16 v16, 0x0

    const/16 v17, 0x5e09

    const/16 v17, 0x0

    const/16 v18, 0x458f

    const/16 v18, 0x0

    const/16 v19, 0x221c

    const/16 v19, 0x0

    const/16 v20, 0x12cc

    const/16 v20, 0x0

    const/16 v24, 0x3663

    const/16 v24, 0x0

    const v25, 0x1fffe

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
