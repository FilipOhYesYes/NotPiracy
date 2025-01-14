.class public final LQ6/E$a;
.super Ljava/lang/Object;
.source "DailyZenTopAppBar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/E;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LO6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lde/a;Lde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/MutableState<",
            "LO6/b$a;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LQ6/E$a;->a:J

    const/4 v2, 0x5

    iput-wide p3, v0, LQ6/E$a;->b:J

    const/4 v3, 0x3

    iput-object p5, v0, LQ6/E$a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    iput-object p6, v0, LQ6/E$a;->d:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p7, v0, LQ6/E$a;->e:Lde/a;

    const/4 v3, 0x1

    iput-object p8, v0, LQ6/E$a;->f:Lde/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.dailyzen.presentation.component.DailyZenTopAppBar.<anonymous> (DailyZenTopAppBar.kt:50)"

    const v3, -0x4538d683

    const/4 v4, 0x3

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v13, v2, 0xf

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-wide v2, v0, LQ6/E$a;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v14, 0x789e

    const/16 v14, 0x1e

    move-object v12, v15

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v8

    new-instance v1, LQ6/B;

    iget-wide v2, v0, LQ6/E$a;->b:J

    invoke-direct {v1, v2, v3}, LQ6/B;-><init>(J)V

    const v2, -0x695a7a6a

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x2031

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    new-instance v2, LQ6/C;

    iget-object v5, v0, LQ6/E$a;->e:Lde/a;

    iget-object v6, v0, LQ6/E$a;->c:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LQ6/E$a;->d:Ljava/lang/String;

    invoke-direct {v2, v6, v7, v5}, LQ6/C;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lde/a;)V

    const v5, -0x6270ffe8

    invoke-static {v5, v3, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v2, LQ6/D;

    iget-object v6, v0, LQ6/E$a;->f:Lde/a;

    invoke-direct {v2, v6}, LQ6/D;-><init>(Lde/a;)V

    const v6, 0x15deb01

    invoke-static {v6, v3, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/16 v11, 0xd86

    const/16 v12, 0x15ad

    const/16 v12, 0x172

    move-object v3, v5

    move v5, v6

    move v6, v10

    move-object v10, v15

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AppBarKt;->MediumTopAppBar-oKE7A98(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
