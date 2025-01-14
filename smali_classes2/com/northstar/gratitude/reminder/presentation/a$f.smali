.class public final Lcom/northstar/gratitude/reminder/presentation/a$f;
.super Lcom/northstar/gratitude/reminder/presentation/a$a;
.source "RemindersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/reminder/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LV6/y5;

.field public final synthetic b:Lcom/northstar/gratitude/reminder/presentation/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/reminder/presentation/a;LV6/y5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/y5;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a$f;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/y5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/northstar/gratitude/reminder/presentation/a$f;->a:LV6/y5;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-eq p1, v0, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v1, v8

    if-eq p1, v1, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x3

    move v1, v8

    if-eq p1, v1, :cond_1

    const/4 v8, 0x2

    const/4 v7, 0x7

    move v0, v7

    if-eq p1, v0, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x5

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x4

    move p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    sub-int/2addr p1, v0

    const/4 v8, 0x3

    :goto_0
    iget-object v0, v5, Lcom/northstar/gratitude/reminder/presentation/a$f;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/reminder/presentation/a;->c:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    const-string v7, "get(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v1, Lt9/e;

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v2, v7

    iget v3, v1, Lt9/e;->a:I

    const/4 v7, 0x4

    const/16 v7, 0xb

    move v4, v7

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x2

    iget v3, v1, Lt9/e;->b:I

    const/4 v8, 0x2

    const/16 v7, 0xc

    move v4, v7

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/northstar/gratitude/reminder/presentation/a$f;->a:LV6/y5;

    const/4 v7, 0x7

    iget-object v4, v3, LV6/y5;->d:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/northstar/gratitude/constants/Utils;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-boolean v2, v1, Lt9/e;->c:Z

    const/4 v8, 0x7

    iget-object v4, v3, LV6/y5;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v8, 0x4

    iget v2, v1, Lt9/e;->a:I

    const/4 v7, 0x3

    iget v4, v1, Lt9/e;->b:I

    const/4 v7, 0x5

    invoke-static {v0, v2, v4}, Lcom/northstar/gratitude/reminder/presentation/a;->a(Lcom/northstar/gratitude/reminder/presentation/a;II)I

    move-result v7

    move v2, v7

    iget-object v4, v3, LV6/y5;->b:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x6

    iget-boolean v2, v1, Lt9/e;->c:Z

    const/4 v7, 0x1

    invoke-static {v0, v2, v3}, Lcom/northstar/gratitude/reminder/presentation/a;->b(Lcom/northstar/gratitude/reminder/presentation/a;ZLV6/y5;)V

    const/4 v8, 0x3

    iget-object v2, v3, LV6/y5;->d:Landroid/widget/TextView;

    const/4 v8, 0x3

    new-instance v4, Lt9/i;

    const/4 v8, 0x3

    invoke-direct {v4, v0, p1}, Lt9/i;-><init>(Lcom/northstar/gratitude/reminder/presentation/a;I)V

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object v2, v3, LV6/y5;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x7

    iget-object v2, v3, LV6/y5;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v8, 0x7

    new-instance v3, Lt9/j;

    const/4 v8, 0x3

    invoke-direct {v3, v1, v0, p1, v5}, Lt9/j;-><init>(Lt9/e;Lcom/northstar/gratitude/reminder/presentation/a;ILcom/northstar/gratitude/reminder/presentation/a$f;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v8, 0x4

    return-void
.end method
