.class public final Le8/Z;
.super Ljava/lang/Object;
.source "PromptsCategoriesBottomSheet.kt"

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
.field public final synthetic a:Le8/A;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/A;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/A;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/Z;->a:Le8/A;

    const/4 v2, 0x2

    iput-object p2, v0, Le8/Z;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x555bb7e0

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.initPromptsListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PromptsCategoriesBottomSheet.kt:338)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Le8/Y;

    iget-object v0, p0, Le8/Z;->a:Le8/A;

    iget-object v1, p0, Le8/Z;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, v0, v1}, Le8/Y;-><init>(Le8/A;Landroidx/compose/runtime/MutableState;)V

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget-wide v3, Lw6/a;->a:J

    sget v1, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    or-int/lit8 v10, v1, 0x30

    const-wide/16 v1, 0x0

    const/16 v11, 0x7149

    const/16 v11, 0xd

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    sget-object v9, Le8/f;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v11, 0x30000000

    const/16 v12, 0x9c8

    const/16 v12, 0x1ee

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move-object v0, p2

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
