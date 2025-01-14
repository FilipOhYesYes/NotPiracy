.class public final synthetic Lm6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm6/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm6/q;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm6/p;->a:Lm6/q;

    const/4 v2, 0x7

    iput-object p2, v0, Lm6/p;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    move-object v7, p0

    iget-object p1, v7, Lm6/p;->a:Lm6/q;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x5

    const-string v9, "android.intent.action.SEND"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.TEXT"

    move-object v1, v9

    iget-object v2, v7, Lm6/p;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "text/plain"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    move v1, v10

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.challenge_new.presentation.challenge.LandedChallengeActivity"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    const-string v10, "Entity_Descriptor"

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x3

    const-string v10, ""

    move-object v3, v10

    if-nez v0, :cond_0

    const/4 v9, 0x1

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move-object v4, v0

    :goto_0
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Screen"

    move-object v4, v9

    const-string v9, "Challenge"

    move-object v5, v9

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_State"

    move-object v4, v9

    const-string v10, "Challenge Inactive"

    move-object v6, v10

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    const-string v10, "SendInviteToChallenge"

    move-object v6, v10

    invoke-static {v4, v6, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x1

    move-object v0, v3

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Entity_Type"

    move-object v0, v10

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "SharedEntity"

    move-object v0, v10

    invoke-static {p1, v0, v2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v9, 0x4

    return-void
.end method
