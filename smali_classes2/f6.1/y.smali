.class public final Lf6/y;
.super Ljava/lang/Object;
.source "LandedChallengeItemListFragment.kt"

# interfaces
.implements LZ6/a$a;


# instance fields
.field public final synthetic a:Lf6/A;


# direct methods
.method public constructor <init>(Lf6/A;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/y;->a:Lf6/A;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lf6/y;->a:Lf6/A;

    const/4 v6, 0x4

    iget-object v1, v0, Lf6/A;->w:Lf6/j;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v2, v0, Lf6/A;->p:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v3, Ljava/util/Date;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lf6/j;->a(Ljava/lang/String;Ljava/util/Date;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1}, Lk6/a;->a(Landroid/content/Context;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    iget-object v2, v0, Lf6/A;->p:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lf6/A;->t:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "PARAM_CHALLENGE_DAY_ID"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    return-void
.end method
