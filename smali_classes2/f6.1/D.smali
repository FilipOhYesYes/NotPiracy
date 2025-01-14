.class public final Lf6/D;
.super Ljava/lang/Object;
.source "LandedChallengeListFragment.java"

# interfaces
.implements LZ6/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/D;->b:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v2, 0x5

    iput-object p2, v0, Lf6/D;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object v8, p0

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v10, 0x7

    sget-object v1, LV9/w$a;->c:LV9/w$a;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v11, 0x6

    iget-object v0, v8, Lf6/D;->b:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->e:Lf6/j;

    const/4 v10, 0x6

    iget-object v2, v8, Lf6/D;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lf6/j;->b(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lk6/a;->a(Landroid/content/Context;)V

    const/4 v11, 0x5

    :cond_0
    const/4 v10, 0x1

    const-string v10, "Screen"

    move-object v1, v10

    const-string v10, "ChallengeList"

    move-object v3, v10

    invoke-static {v1, v3}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object v1, v10

    const-string v11, "Entity_Descriptor"

    move-object v3, v11

    invoke-static {v2}, LD5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v11, 0x5

    array-length v4, v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_2

    const/4 v10, 0x1

    aget-object v6, v3, v5

    const/4 v11, 0x2

    iget-object v7, v6, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    if-eqz v6, :cond_4

    const/4 v10, 0x2

    iget v2, v6, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completedDays:I

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Entity_Int_Value"

    move-object v3, v11

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v10, 0x6

    if-nez v2, :cond_3

    const/4 v11, 0x5

    const-string v10, "Completed"

    move-object v2, v10

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    const-string v11, "In Progress"

    move-object v2, v11

    :goto_2
    const-string v11, "Entity_State"

    move-object v3, v11

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "StopChallenge"

    move-object v2, v10

    invoke-static {v0, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x1

    return-void
.end method
