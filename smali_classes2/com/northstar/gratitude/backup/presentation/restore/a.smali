.class public final Lcom/northstar/gratitude/backup/presentation/restore/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RestoreProgressAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/backup/presentation/restore/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/gratitude/backup/presentation/restore/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/northstar/gratitude/backup/presentation/restore/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/northstar/gratitude/backup/presentation/restore/a;->a:Landroid/content/Context;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/presentation/restore/a;->b:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/presentation/restore/a;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore/a$a;

    const/4 v11, 0x1

    const-string v11, "holder"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/northstar/gratitude/backup/presentation/restore/a;->b:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/northstar/gratitude/backup/presentation/restore/b;

    const/4 v10, 0x4

    const-string v11, "item"

    move-object v1, v11

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/northstar/gratitude/backup/presentation/restore/b;->a()Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v11

    move-object v1, v11

    instance-of v2, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$b;

    const/4 v11, 0x5

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.backup.presentation.restore.RestoreProgressItemState.Restoring"

    move-object v3, v11

    iget-object v4, p1, Lcom/northstar/gratitude/backup/presentation/restore/a$a;->a:LV6/K4;

    const/4 v11, 0x7

    const v5, 0x7f08033e

    const/4 v10, 0x6

    const-string v11, "progressBackup"

    move-object v6, v11

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    iget-object v1, v4, LV6/K4;->b:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x1

    iget-object v1, v4, LV6/K4;->b:Landroid/widget/ImageView;

    const/4 v10, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v2, v10

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x3

    iget-object v1, v4, LV6/K4;->d:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x2

    iget-object v1, v4, LV6/K4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    instance-of v2, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;

    const/4 v10, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    iget-object v1, v4, LV6/K4;->b:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x4

    iget-object v1, v4, LV6/K4;->b:Landroid/widget/ImageView;

    const/4 v11, 0x1

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x1

    iget-object v1, v4, LV6/K4;->d:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x2

    iget-object v1, v4, LV6/K4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Lz2/b;->setProgress(I)V

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/northstar/gratitude/backup/presentation/restore/b;->a()Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast v2, Lcom/northstar/gratitude/backup/presentation/restore/c$c;

    const/4 v10, 0x1

    iget v2, v2, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->b:I

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/northstar/gratitude/backup/presentation/restore/b;->a()Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast v2, Lcom/northstar/gratitude/backup/presentation/restore/c$c;

    const/4 v11, 0x7

    iget v2, v2, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->a:I

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Lz2/b;->setProgress(I)V

    const/4 v11, 0x7

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    instance-of v1, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v10, 0x6

    if-eqz v1, :cond_f

    const/4 v10, 0x4

    iget-object v1, v4, LV6/K4;->b:Landroid/widget/ImageView;

    const/4 v10, 0x7

    const v2, 0x7f08034c

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x3

    iget-object v1, v4, LV6/K4;->b:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x1

    iget-object v1, v4, LV6/K4;->d:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x2

    iget-object v1, v4, LV6/K4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/northstar/gratitude/backup/presentation/restore/b;->a()Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v11

    move-object v1, v11

    instance-of v2, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$b;

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/northstar/gratitude/backup/presentation/restore/b;->a()Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v10

    move-object v1, v10

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.backup.presentation.restore.RestoreProgressItemState.Queued"

    move-object v2, v11

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast v1, Lcom/northstar/gratitude/backup/presentation/restore/c$b;

    const/4 v10, 0x1

    iget v1, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$b;->a:I

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    instance-of v2, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;

    const/4 v10, 0x4

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/backup/presentation/restore/b;->a()Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    check-cast v1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    iget v3, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->a:I

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->b:I

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    instance-of v1, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v11, 0x3

    if-eqz v1, :cond_e

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/northstar/gratitude/backup/presentation/restore/b;->a()Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v11

    move-object v1, v11

    const-string v10, "null cannot be cast to non-null type com.northstar.gratitude.backup.presentation.restore.RestoreProgressItemState.Completed"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast v1, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v11, 0x2

    iget v1, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$a;->a:I

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :goto_1
    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$f;

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    const p2, 0x7f140465

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$a;

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v11, 0x7

    const p2, 0x7f140463

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$e;

    const/4 v11, 0x5

    if-eqz v2, :cond_6

    const/4 v10, 0x1

    const p2, 0x7f140464

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$j;

    const/4 v10, 0x7

    if-eqz v2, :cond_7

    const/4 v11, 0x6

    const p2, 0x7f140469

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x7

    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$g;

    const/4 v11, 0x6

    if-eqz v2, :cond_8

    const/4 v10, 0x5

    const p2, 0x7f140466

    const/4 v11, 0x6

    goto :goto_2

    :cond_8
    const/4 v10, 0x7

    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$d;

    const/4 v10, 0x7

    if-eqz v2, :cond_9

    const/4 v10, 0x4

    const p2, 0x7f140461

    const/4 v10, 0x2

    goto :goto_2

    :cond_9
    const/4 v10, 0x3

    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$b;

    const/4 v10, 0x7

    if-eqz v2, :cond_a

    const/4 v11, 0x4

    const p2, 0x7f140460

    const/4 v11, 0x5

    goto :goto_2

    :cond_a
    const/4 v11, 0x5

    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$c;

    const/4 v10, 0x7

    if-eqz v2, :cond_b

    const/4 v11, 0x5

    const p2, 0x7f140462

    const/4 v11, 0x3

    goto :goto_2

    :cond_b
    const/4 v11, 0x4

    instance-of v2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$h;

    const/4 v10, 0x6

    if-eqz v2, :cond_c

    const/4 v10, 0x3

    const p2, 0x7f140468

    const/4 v10, 0x5

    goto :goto_2

    :cond_c
    const/4 v11, 0x3

    instance-of p2, p2, Lcom/northstar/gratitude/backup/presentation/restore/b$i;

    const/4 v10, 0x4

    if-eqz p2, :cond_d

    const/4 v11, 0x6

    const p2, 0x7f140467

    const/4 v11, 0x2

    :goto_2
    iget-object v2, v4, LV6/K4;->d:Landroid/widget/TextView;

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/backup/presentation/restore/a$a;->b:Lcom/northstar/gratitude/backup/presentation/restore/a;

    const/4 v11, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/backup/presentation/restore/a;->a:Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v3, v10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v1, v3, v0

    const/4 v11, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    return-void

    :cond_d
    const/4 v11, 0x5

    new-instance p1, LPd/o;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x2

    :cond_e
    const/4 v11, 0x4

    new-instance p1, LPd/o;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v11, 0x7

    throw p1

    const/4 v10, 0x3

    :cond_f
    const/4 v10, 0x4

    new-instance p1, LPd/o;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v11, 0x6

    throw p1

    const/4 v10, 0x2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p2, Lcom/northstar/gratitude/backup/presentation/restore/a$a;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/K4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/K4;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, v1, p1}, Lcom/northstar/gratitude/backup/presentation/restore/a$a;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/a;LV6/K4;)V

    const/4 v3, 0x3

    return-object p2
.end method
