.class public final Lcom/northstar/gratitude/challenge/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChallengeBaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/challenge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a01ad

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/challenge/a$a;->a:Landroid/view/View;

    const/4 v3, 0x2

    const v0, 0x7f0a01a5

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    const v0, 0x7f0a01b0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/challenge/a$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    const v0, 0x7f0a01b3

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/northstar/gratitude/challenge/a$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x3

    const v0, 0x7f0a01af

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/challenge/a$a;->d:Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;

    const/4 v3, 0x4

    const v0, 0x7f0a013d

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/northstar/gratitude/challenge/a$a;->e:Landroid/widget/TextView;

    const/4 v4, 0x6

    const v0, 0x7f0a0158

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/challenge/a$a;->f:Landroid/widget/TextView;

    const/4 v3, 0x7

    return-void
.end method
