.class public final Lu9/a$a;
.super Ljava/lang/Object;
.source "ReminderTroubleshootActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
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
.field public static final a:Lu9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lu9/a$a;->a:Lu9/a$a;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const v0, -0xed72729    # -8.3609E29f

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.northstar.gratitude.reminder.troubleshoot.ComposableSingletons$ReminderTroubleshootActivityKt.lambda-1.<anonymous> (ReminderTroubleshootActivity.kt:13)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    move p2, v6

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p2, p1, v0}, Lu9/v;->b(Lu9/x;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x3

    :cond_3
    const/4 v5, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
