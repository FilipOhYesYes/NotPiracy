.class public final Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;
.super Ljava/lang/Object;
.source "LandedChallengeListFragment.java"

# interfaces
.implements LZ6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->Z0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;->c:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;->c:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    const-string v10, "Screen"

    move-object v2, v10

    const-string v10, "ChallengeList"

    move-object v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v2}, LD5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "Entity_Descriptor"

    move-object v4, v10

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v10, 0x5

    array-length v4, v3

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v10, 0x1

    aget-object v6, v3, v5

    const/4 v10, 0x4

    iget-object v7, v6, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    if-eqz v6, :cond_3

    const/4 v10, 0x3

    iget v3, v6, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completedDays:I

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    const-string v10, "Entity_Int_Value"

    move-object v4, v10

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v10, 0x4

    if-nez v3, :cond_2

    const/4 v10, 0x5

    const-string v10, "Completed"

    move-object v3, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const-string v10, "In Progress"

    move-object v3, v10

    :goto_2
    const-string v10, "Entity_State"

    move-object v4, v10

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    const-string v10, "RestartChallenge"

    move-object v4, v10

    invoke-static {v3, v4, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->e:Lf6/j;

    const/4 v10, 0x1

    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v3}, Lf6/j;->a(Ljava/lang/String;Ljava/util/Date;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lk6/a;->a(Landroid/content/Context;)V

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v3, v10

    const-class v4, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;

    const/4 v10, 0x4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x4

    const-string v10, "PARAM_CHALLENGE_ID"

    move-object v3, v10

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "PARAM_CHALLENGE_DAY_ID"

    move-object v2, v10

    iget-object v3, v8, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;->b:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x5

    return-void
.end method
