.class public final Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity$a;
.super Ljava/lang/Object;
.source "CalendarEntryViewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity$a;->a:Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const v0, -0x6a877b97

    const/4 v5, 0x5

    const/4 v6, -0x1

    move v1, v6

    const-string v5, "com.northstar.gratitude.calendarEntry.CalendarEntryViewActivity.onCreate.<anonymous> (CalendarEntryViewActivity.kt:56)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity$a;->a:Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;

    const/4 v6, 0x7

    iget-object v0, p2, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;->t:Lorg/joda/time/LocalDate;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v1, LL9/j;

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    invoke-direct {v1, p2, v2}, LL9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move p2, v6

    const/16 v6, 0x8

    move v2, v6

    invoke-static {v0, v1, p2, p1, v2}, Ld6/j;->a(Lorg/joda/time/LocalDate;LL9/j;Ld6/k;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
