.class public final Lcom/northstar/gratitude/challenge/b;
.super Lcom/northstar/gratitude/challenge/a;
.source "ChallengeListAdapter.java"


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v2, p0

    const p2, 0x7f0d01f1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, Lj5/b;->a:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/northstar/gratitude/challenge/a$a;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Lcom/northstar/gratitude/challenge/a$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x6

    return-object p2
.end method
