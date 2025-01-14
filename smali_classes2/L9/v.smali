.class public final synthetic LL9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LL9/w;

.field public final synthetic b:LL9/y;


# direct methods
.method public synthetic constructor <init>(LL9/w;LL9/y;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/v;->a:LL9/w;

    const/4 v3, 0x7

    iput-object p2, v0, LL9/v;->b:LL9/y;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    move-object v8, p0

    iget-object p1, v8, LL9/v;->a:LL9/w;

    const/4 v10, 0x5

    invoke-virtual {p1}, LL9/w;->a()La5/a;

    move-result-object v10

    move-object v0, v10

    sget-object v1, La5/c;->b:La5/c;

    const/4 v10, 0x6

    iget-object v0, v0, La5/a;->b:La5/c;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p1}, LL9/w;->a()La5/a;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v10

    move-object v1, v10

    iget-object v0, v0, La5/a;->a:Lj$/time/LocalDate;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p1}, LL9/w;->a()La5/a;

    move-result-object v10

    move-object v0, v10

    const-string v10, "date"

    move-object v1, v10

    iget-object v0, v0, La5/a;->a:Lj$/time/LocalDate;

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v10, "dd/MM/yyyy"

    move-object v1, v10

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "format(...)"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, LL9/w;->a()La5/a;

    move-result-object v10

    move-object v1, v10

    const-string v10, "dateToConvert"

    move-object v2, v10

    iget-object v1, v1, La5/a;->a:Lj$/time/LocalDate;

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x5

    invoke-static {v1, v2}, Lcom/northstar/gratitude/constants/Utils;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    move-object v1, v10

    const-string v10, "copyTimeToDate(...)"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v2, v8, LL9/v;->b:LL9/y;

    const/4 v10, 0x2

    iget-object v3, v2, LL9/y;->o:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    const-string v10, "Streaks"

    move-object v3, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    const-class v5, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;

    const/4 v10, 0x6

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, LL9/w;->a()La5/a;

    move-result-object v10

    move-object p1, v10

    const-string v10, "javaLocalDate"

    move-object v4, v10

    iget-object p1, p1, La5/a;->a:Lj$/time/LocalDate;

    const/4 v10, 0x7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v4, Lorg/joda/time/LocalDate;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v10

    move v5, v10

    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v10

    move v6, v10

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v10

    move p1, v10

    invoke-direct {v4, v5, v6, p1}, Lorg/joda/time/LocalDate;-><init>(III)V

    const/4 v10, 0x3

    const-string v10, "DATE_SELECTED"

    move-object p1, v10

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    const-string v10, "Screen"

    move-object v0, v10

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Entity_Age_days"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "LandedDaywiseJournal"

    move-object v1, v10

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    invoke-static {}, LY0/z;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long p1, v4, v6

    const/4 v10, 0x2

    if-gez p1, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v2}, Ls6/a;->X0()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-static {v1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move p1, v10

    const/4 v10, 0x2

    move v0, v10

    if-gt p1, v0, :cond_3

    const/4 v10, 0x2

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-class v3, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v10, 0x4

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x7

    const-string v10, "ACTION_START_NEW_ENTRY_WITH_DATE"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ENTRY_CREATED_ON"

    move-object v0, v10

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    const-string v10, "null cannot be cast to non-null type com.northstar.gratitude.streaks.presentation.StreaksCalendarActivity"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast p1, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v10, 0x1

    sget-object v0, Le9/a;->c:Le9/a;

    const/4 v10, 0x4

    const-string v10, "ACTION_PAYWALL_IMAGES"

    move-object v1, v10

    const-string v10, "Past Date on Streak Screen"

    move-object v2, v10

    invoke-virtual {p1, v0, v3, v1, v2}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x7

    :goto_1
    return-void
.end method
