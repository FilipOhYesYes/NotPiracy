.class public final Lcom/northstar/gratitude/reminder/presentation/a$c;
.super Lcom/northstar/gratitude/reminder/presentation/a$a;
.source "RemindersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/reminder/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/z5;

.field public final synthetic b:Lcom/northstar/gratitude/reminder/presentation/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/reminder/presentation/a;LV6/z5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/z5;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a$c;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/z5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/northstar/gratitude/reminder/presentation/a$c;->a:LV6/z5;

    const/4 v3, 0x2

    return-void
.end method

.method public static b(ZLV6/z5;)V
    .locals 5

    if-nez p0, :cond_0

    const/4 v3, 0x2

    iget-object p0, p1, LV6/z5;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    const v0, 0x3f19999a    # 0.6f

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x7

    iget-object p0, p1, LV6/z5;->e:Landroid/widget/TextView;

    const/4 v3, 0x5

    const/high16 v1, 0x3f000000    # 0.5f

    move p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p0, p1, LV6/z5;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    iget-object p0, p1, LV6/z5;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    move-object v5, p0

    iget-object p1, v5, Lcom/northstar/gratitude/reminder/presentation/a$c;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/reminder/presentation/a;->c:Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/4 v7, 0x6

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "get(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v0, Lt9/e;

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lt9/e;->a:I

    const/4 v7, 0x2

    const/16 v7, 0xb

    move v3, v7

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x4

    iget v2, v0, Lt9/e;->b:I

    const/4 v7, 0x7

    const/16 v7, 0xc

    move v3, v7

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/northstar/gratitude/reminder/presentation/a$c;->a:LV6/z5;

    const/4 v7, 0x5

    iget-object v3, v2, LV6/z5;->e:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/northstar/gratitude/constants/Utils;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-boolean v1, v0, Lt9/e;->c:Z

    const/4 v7, 0x2

    iget-object v3, v2, LV6/z5;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v7, 0x2

    iget v1, v0, Lt9/e;->a:I

    const/4 v7, 0x5

    iget v4, v0, Lt9/e;->b:I

    const/4 v7, 0x7

    invoke-static {p1, v1, v4}, Lcom/northstar/gratitude/reminder/presentation/a;->a(Lcom/northstar/gratitude/reminder/presentation/a;II)I

    move-result v7

    move v1, v7

    iget-object v4, v2, LV6/z5;->b:Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x3

    iget-boolean v1, v0, Lt9/e;->c:Z

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lcom/northstar/gratitude/reminder/presentation/a$c;->b(ZLV6/z5;)V

    const/4 v7, 0x2

    iget-object v1, v2, LV6/z5;->d:Landroid/widget/TextView;

    const/4 v7, 0x2

    const-string v7, "tvDesc"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-boolean v0, v0, Lt9/e;->c:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x8

    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    new-instance v0, Lt9/g;

    const/4 v7, 0x3

    invoke-direct {v0, p1, v5}, Lt9/g;-><init>(Lcom/northstar/gratitude/reminder/presentation/a;Lcom/northstar/gratitude/reminder/presentation/a$c;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x7

    return-void
.end method
