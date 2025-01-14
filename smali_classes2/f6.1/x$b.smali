.class public final Lf6/x$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LandedChallengeItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final l:Lcom/google/android/material/button/MaterialButton;

.field public final m:Landroidx/constraintlayout/widget/Group;


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

    const v0, 0x7f0a0185

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lf6/x$b;->a:Landroid/view/View;

    const/4 v3, 0x7

    const v0, 0x7f0a081a

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lf6/x$b;->b:Landroid/view/View;

    const/4 v4, 0x7

    const v0, 0x7f0a06db

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    iput-object v0, v1, Lf6/x$b;->c:Landroid/widget/TextView;

    const/4 v4, 0x7

    const v0, 0x7f0a06cb

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object v0, v1, Lf6/x$b;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    const v0, 0x7f0a0726

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    iput-object v0, v1, Lf6/x$b;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    const v0, 0x7f0a02d9

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x2

    iput-object v0, v1, Lf6/x$b;->f:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x5

    const v0, 0x7f0a0160

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    iput-object v0, v1, Lf6/x$b;->l:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    const v0, 0x7f0a02da

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x1

    iput-object p1, v1, Lf6/x$b;->m:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x5

    return-void
.end method
