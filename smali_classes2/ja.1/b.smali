.class public final synthetic Lja/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lja/b;->a:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p2, v0, Lja/b;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p3, v0, Lja/b;->c:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p4, v0, Lja/b;->d:Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;

    const/4 v2, 0x5

    iput p5, v0, Lja/b;->e:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    check-cast p1, Landroidx/core/util/SizeFCompat;

    const/4 v9, 0x6

    iget-object v0, v6, Lja/b;->a:Ljava/util/List;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    const v0, 0x7f0d0258

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    const p1, 0x7f0d0257

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const p1, 0x7f0d0258

    const/4 v9, 0x5

    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    const/4 v8, 0x3

    iget-object v3, v6, Lja/b;->b:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v2, v4, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    iget-object v4, v6, Lja/b;->c:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const v5, 0x7f0a06d5

    const/4 v8, 0x2

    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const v5, 0x7f0a07ee

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v8, 0x2

    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x2

    move p1, v9

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a06ad

    const/4 v8, 0x4

    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v8, 0x4

    const/4 v8, 0x3

    move p1, v8

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a07ec

    const/4 v8, 0x1

    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x1

    sget p1, Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;->d:I

    const/4 v9, 0x7

    iget-object p1, v6, Lja/b;->d:Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x2

    const-class v0, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v8, 0x7

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    const-string v9, "Trigger_Source"

    move-object v0, v9

    const-string v8, "Widget"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v8, 0x24000000

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    const/16 v8, 0x17

    move v1, v8

    iget v4, v6, Lja/b;->e:I

    const/4 v8, 0x2

    if-lt v0, v1, :cond_2

    const/4 v9, 0x2

    const/high16 v8, 0xc000000

    move v0, v8

    invoke-static {v3, v4, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    move-object p1, v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    const/high16 v8, 0x8000000

    move v0, v8

    invoke-static {v3, v4, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    move-object p1, v9

    :goto_1
    const/high16 v9, 0x1020000

    move v0, v9

    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v8, 0x7

    return-object v2
.end method
