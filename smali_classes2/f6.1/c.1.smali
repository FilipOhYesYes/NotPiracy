.class public final Lf6/c;
.super Lj5/b;
.source "ChallengeInstructionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/c$a;
    }
.end annotation


# instance fields
.field public e:[Ljava/lang/String;


# virtual methods
.method public final b()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf6/c;->e:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lf6/c$a;

    const/4 v3, 0x6

    iget-object p1, p1, Lf6/c$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget-object v0, v1, Lf6/c;->e:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p2, v0, p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const p2, 0x7f0d01f0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lj5/b;->a:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lf6/c$a;

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Lf6/c$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    return-object p2
.end method
