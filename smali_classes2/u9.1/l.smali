.class public final Lu9/l;
.super Ljava/lang/Object;
.source "ReminderTroubleshootScreen.kt"

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
.field public final synthetic a:J

.field public final synthetic b:Lu9/x;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLu9/x;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lu9/l;->a:J

    const/4 v3, 0x2

    iput-object p3, v0, Lu9/l;->b:Lu9/x;

    const/4 v3, 0x2

    iput-object p4, v0, Lu9/l;->c:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x5

    const/4 v12, 0x2

    move v0, v12

    if-ne p2, v0, :cond_1

    const/4 v12, 0x6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    const-string v12, "com.northstar.gratitude.reminder.troubleshoot.ReminderTroubleshootScreen.<anonymous>.<anonymous> (ReminderTroubleshootScreen.kt:105)"

    move-object p2, v12

    const v0, -0x2236ac11

    const/4 v12, 0x2

    const/4 v12, -0x1

    move v1, v12

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x5

    const p1, 0x7f140a62

    const/4 v12, 0x1

    const/4 v12, 0x6

    move p2, v12

    invoke-static {p1, v9, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    new-instance p1, Lu9/k;

    const/4 v12, 0x6

    iget-object p2, p0, Lu9/l;->b:Lu9/x;

    const/4 v12, 0x4

    invoke-direct {p1, p2}, Lu9/k;-><init>(Lu9/x;)V

    const/4 v12, 0x1

    const p2, 0x56b1e909

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v0, v12

    const/16 v12, 0x36

    move v2, v12

    invoke-static {p2, v0, p1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v3, v12

    new-instance v8, LP6/D;

    const/4 v12, 0x2

    iget-object p1, p0, Lu9/l;->c:Landroid/content/Context;

    const/4 v12, 0x3

    const/4 v12, 0x1

    move p2, v12

    invoke-direct {v8, p1, p2}, LP6/D;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x3

    iget-wide v5, p0, Lu9/l;->a:J

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v4, v12

    const/16 v12, 0xc00

    move v10, v12

    const/16 v12, 0x55

    move v11, v12

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1
.end method
