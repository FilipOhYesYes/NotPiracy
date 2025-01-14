.class public final Ld6/i;
.super Ljava/lang/Object;
.source "CalendarEntryScreen.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Lorg/joda/time/LocalDate;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLorg/joda/time/LocalDate;Landroid/content/Context;LL9/j;Landroidx/compose/runtime/State;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Ld6/i;->a:Z

    const/4 v2, 0x5

    iput-object p2, v0, Ld6/i;->b:Lorg/joda/time/LocalDate;

    const/4 v3, 0x2

    iput-object p3, v0, Ld6/i;->c:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p4, v0, Ld6/i;->d:Lde/a;

    const/4 v2, 0x4

    iput-object p5, v0, Ld6/i;->e:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x10e00efa

    const/4 v3, 0x4

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.calendarEntry.CalendarEntryScreen.<anonymous> (CalendarEntryScreen.kt:64)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v2

    const v4, 0x124a65de

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Ld6/b;

    iget-boolean v4, v0, Ld6/i;->a:Z

    invoke-direct {v5, v1, v2, v3, v4}, Ld6/b;-><init>(LK1/a;JZ)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    new-instance v1, Ld6/c;

    iget-object v4, v0, Ld6/i;->b:Lorg/joda/time/LocalDate;

    iget-object v5, v0, Ld6/i;->c:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v3, v5}, Ld6/c;-><init>(Lorg/joda/time/LocalDate;JLandroid/content/Context;)V

    const v2, 0x3fc345be

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x557

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v1, Ld6/d;

    iget-object v6, v0, Ld6/i;->d:Lde/a;

    check-cast v6, LL9/j;

    invoke-direct {v1, v6}, Ld6/d;-><init>(LL9/j;)V

    const v6, -0x25cc6ebf

    invoke-static {v6, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget-object v1, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FabPosition$Companion;->getCenter-ERTFSPs()I

    move-result v7

    new-instance v1, Ld6/h;

    iget-object v8, v0, Ld6/i;->e:Landroidx/compose/runtime/State;

    invoke-direct {v1, v8, v5}, Ld6/h;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;)V

    const v5, -0x5a3c95f7    # -3.389896E-16f

    invoke-static {v5, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30006030

    const/16 v15, 0x266d

    const/16 v15, 0x1cd

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x10a7

    const/16 v16, 0x0

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
