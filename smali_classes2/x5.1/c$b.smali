.class public final Lx5/c$b;
.super Lx5/c$a;
.source "AffnMusicAdapterVariantB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/A4;

.field public final synthetic b:Lx5/c;


# direct methods
.method public constructor <init>(Lx5/c;LV6/A4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/A4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lx5/c$b;->b:Lx5/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/A4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lx5/c$b;->a:LV6/A4;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LC5/e;)V
    .locals 11

    move-object v8, p0

    const-string v10, "item"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-boolean v0, p1, LC5/e;->b:Z

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    iget-object v2, v8, Lx5/c$b;->b:Lx5/c;

    const/4 v10, 0x3

    const-string v10, "ivLock"

    move-object v3, v10

    const-string v10, "progress"

    move-object v4, v10

    const-string v10, "rbMusic"

    move-object v5, v10

    iget-object v6, v8, Lx5/c$b;->a:LV6/A4;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, v6, LV6/A4;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v10, 0x1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x2

    iget-object v0, v6, LV6/A4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x1

    iget-object v0, v6, LV6/A4;->b:Landroid/widget/ImageView;

    const/4 v10, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_0
    const/4 v10, 0x6

    iget-boolean v0, p1, LC5/e;->a:Z

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const/4 v10, 0x1

    iget-boolean v0, v2, Lx5/c;->b:Z

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v10, 0x1

    sget-object v0, LB5/b;->a:Ljava/util/Set;

    const/4 v10, 0x1

    sget-object v0, LB5/b;->a:Ljava/util/Set;

    const/4 v10, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x3

    iget-object v7, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v10, 0x4

    if-eqz v7, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    move-object v7, v1

    :goto_0
    invoke-static {v0, v7}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    iget-object v0, v6, LV6/A4;->b:Landroid/widget/ImageView;

    const/4 v10, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x6

    iget-object v0, v6, LV6/A4;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v10, 0x6

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x3

    iget-object v0, v6, LV6/A4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    :goto_1
    iget-object v0, v6, LV6/A4;->b:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x3

    iget-object v0, v6, LV6/A4;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v10, 0x7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x5

    iget-object v0, v6, LV6/A4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x6

    :goto_2
    iget-object v0, v6, LV6/A4;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v10, 0x6

    iget-boolean v3, p1, LC5/e;->a:Z

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x6

    iget-object v0, v6, LV6/A4;->e:Landroid/widget/TextView;

    const/4 v10, 0x2

    iget-object p1, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    iget-object p1, v6, LV6/A4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    new-instance v0, Lw5/d;

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v1, v10

    invoke-direct {v0, v1, v8, v2}, Lw5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    return-void
.end method
