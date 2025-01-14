.class public final synthetic Lha/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lha/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lha/f;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lha/d;->a:Lha/f;

    const/4 v2, 0x7

    iput p2, v0, Lha/d;->b:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lha/d;->a:Lha/f;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lha/d;->b:I

    const/4 v5, 0x3

    if-eq v1, v0, :cond_4

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    if-eq v1, v0, :cond_3

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    if-eq v1, v0, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    if-eq v1, v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v0, v5

    if-eq v1, v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lha/f;->Z0(Landroid/content/ComponentName;)V

    const/4 v5, 0x3

    const-string v5, "Vision Board"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lha/f;->a1(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lha/f;->Z0(Landroid/content/ComponentName;)V

    const/4 v5, 0x7

    const-string v5, "Daily Zen"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lha/f;->a1(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lha/f;->Z0(Landroid/content/ComponentName;)V

    const/4 v5, 0x2

    const-string v5, "Affirmations"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lha/f;->a1(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lha/f;->Z0(Landroid/content/ComponentName;)V

    const/4 v5, 0x4

    const-string v5, "Single Streak"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lha/f;->a1(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lha/f;->Z0(Landroid/content/ComponentName;)V

    const/4 v5, 0x3

    const-string v5, "Prompts"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lha/f;->a1(Ljava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method
