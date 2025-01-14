.class public final Lu6/h;
.super Ljava/lang/Object;
.source "CustomDatePickerDialog.kt"

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
.field public final synthetic a:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/h;->a:Lde/p;

    const/4 v2, 0x1

    iput-object p2, v0, Lu6/h;->b:Lde/p;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const-string v5, "com.northstar.gratitude.compose.components.CustomDatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomDatePickerDialog.kt:80)"

    move-object v0, v5

    const v1, -0x17962e96

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v2, v5

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x6

    const p2, 0x770aef4d

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    iget-object v0, v3, Lu6/h;->a:Lde/p;

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lu6/h;->b:Lde/p;

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
