.class public final Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$b;
.super Ljava/lang/Object;
.source "LandedChallengeDayCompletedFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lf6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf6/j;

.field public final synthetic b:Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;Lf6/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$b;->b:Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$b;->a:Lf6/j;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    check-cast p1, [Lf6/d;

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    aget-object v3, p1, v1

    const/4 v8, 0x7

    iget-object v3, v3, Lf6/d;->e:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object p1, v5, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$b;->b:Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;

    const/4 v8, 0x5

    iget-object v1, p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->acknowledgeDelightBtn:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f0a01b4

    const/4 v7, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x6

    const v1, 0x7f0a01db

    const/4 v7, 0x5

    if-ne v2, v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->acknowledgeDelightBtn:Landroid/widget/Button;

    const/4 v8, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->c:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$b;->a:Lf6/j;

    const/4 v8, 0x5

    iget-object v2, v2, Lf6/j;->a:Lf6/i;

    const/4 v7, 0x1

    iget-object v3, v2, Lf6/i;->c:LV9/d;

    const/4 v8, 0x4

    iget-object v3, v3, LV9/d;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    new-instance v4, Lf6/g;

    const/4 v8, 0x7

    invoke-direct {v4, v2, v0, v1}, Lf6/g;-><init>(Lf6/i;Ljava/lang/String;Ljava/util/Date;)V

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "CompletedChallenge"

    move-object v1, v8

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->acknowledgeDelightBtn:Landroid/widget/Button;

    const/4 v8, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x5

    :cond_3
    const/4 v7, 0x4

    :goto_1
    return-void
.end method
