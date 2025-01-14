.class public final Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;
.super Ld6/m;
.source "CalendarEntryViewActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public t:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ld6/m;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v5, 0x21

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, Landroidx/appcompat/app/i;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lorg/joda/time/LocalDate;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "DATE_SELECTED"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type org.joda.time.LocalDate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast p1, Lorg/joda/time/LocalDate;

    const/4 v5, 0x1

    :goto_0
    iput-object p1, v2, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;->t:Lorg/joda/time/LocalDate;

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;->t:Lorg/joda/time/LocalDate;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    new-instance p1, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity$a;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity$a;-><init>(Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;)V

    const/4 v4, 0x7

    const v0, -0x6a877b97

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    :goto_1
    return-void
.end method
