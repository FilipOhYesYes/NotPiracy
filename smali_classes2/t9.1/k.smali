.class public final synthetic Lt9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;

.field public final synthetic b:Lcom/google/android/material/timepicker/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;Lcom/google/android/material/timepicker/c;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/k;->a:Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;

    const/4 v2, 0x1

    iput-object p2, v0, Lt9/k;->b:Lcom/google/android/material/timepicker/c;

    const/4 v2, 0x3

    iput p3, v0, Lt9/k;->c:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    iget-object p1, v5, Lt9/k;->b:Lcom/google/android/material/timepicker/c;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v7, 0x1

    iget v0, p1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v7, 0x7

    rem-int/lit8 v0, v0, 0x18

    const/4 v7, 0x2

    iget p1, p1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v7, 0x1

    iget-object v1, v5, Lt9/k;->a:Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    iget v3, v5, Lt9/k;->c:I

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const-string v7, "get(...)"

    move-object v4, v7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v2, Lt9/e;

    const/4 v7, 0x1

    iput v0, v2, Lt9/e;->a:I

    const/4 v7, 0x1

    iput p1, v2, Lt9/e;->b:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, v2, Lt9/e;->c:Z

    const/4 v7, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->n:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->c1(I)V

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x1

    const-string v7, "remindersAdapter"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    throw p1

    const/4 v7, 0x2
.end method
