.class public final Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$a;
.super Ljava/lang/Object;
.source "LandedChallengeListFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "[",
        "Lcom/northstar/gratitude/models/ChallengeBannerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$a;->a:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    check-cast p1, [Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v12, 0x3

    if-eqz p1, :cond_6

    const/4 v13, 0x3

    iget-object v0, v10, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$a;->a:Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v13, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v12, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->c:Lcom/northstar/gratitude/challenge/b;

    const/4 v12, 0x4

    iput-object p1, v1, Lcom/northstar/gratitude/challenge/a;->e:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v13, 0x6

    array-length v2, p1

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v12, 0x7

    aget-object v7, p1, v4

    const/4 v13, 0x6

    iget-object v8, v7, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v12, 0x7

    if-eqz v8, :cond_0

    const/4 v12, 0x7

    iget-object v9, v7, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v12, 0x2

    if-eqz v9, :cond_0

    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    if-eqz v8, :cond_1

    const/4 v13, 0x4

    iget-object v7, v7, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v13, 0x7

    if-nez v7, :cond_1

    const/4 v12, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    if-nez v5, :cond_3

    const/4 v13, 0x4

    if-nez v6, :cond_3

    const/4 v13, 0x4

    sget-object p1, Lcom/northstar/gratitude/challenge/a$b;->a:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    if-eqz v5, :cond_4

    const/4 v12, 0x5

    sget-object p1, Lcom/northstar/gratitude/challenge/a$b;->b:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    sget-object p1, Lcom/northstar/gratitude/challenge/a$b;->c:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v12, 0x7

    :goto_2
    iput-object p1, v1, Lcom/northstar/gratitude/challenge/a;->l:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v12, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x1

    const/4 v13, 0x0

    move p1, v13

    sput-object p1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->f:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v12, 0x5

    array-length p1, p1

    const/4 v13, 0x1

    :goto_3
    if-ge v3, p1, :cond_6

    const/4 v13, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v12, 0x6

    aget-object v1, v1, v3

    const/4 v13, 0x7

    iget-object v2, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x7

    iget-object v2, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v12, 0x5

    if-nez v2, :cond_5

    const/4 v13, 0x4

    iget-object v1, v1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v12, 0x6

    sput-object v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->f:Ljava/lang/String;

    const/4 v13, 0x5

    :cond_5
    const/4 v13, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    return-void
.end method
