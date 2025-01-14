.class public final Lcom/northstar/gratitude/reminder/presentation/a$e;
.super Lcom/northstar/gratitude/reminder/presentation/a$a;
.source "RemindersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/reminder/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LV6/B5;

.field public final synthetic b:Lcom/northstar/gratitude/reminder/presentation/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/reminder/presentation/a;LV6/B5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/B5;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a$e;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/B5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/northstar/gratitude/reminder/presentation/a$e;->a:LV6/B5;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    move-object v5, p0

    iget-object p1, v5, Lcom/northstar/gratitude/reminder/presentation/a$e;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/reminder/presentation/a;->c:Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/4 v8, 0x3

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v8, "get(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast v0, Lt9/e;

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/northstar/gratitude/reminder/presentation/a$e;->a:LV6/B5;

    const/4 v7, 0x4

    iget-object v2, v1, LV6/B5;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v8, 0x5

    iget-boolean v3, v0, Lt9/e;->c:Z

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v8, 0x6

    iget-boolean v2, v0, Lt9/e;->c:Z

    const/4 v7, 0x7

    iget-object v3, v1, LV6/B5;->d:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v4, v1, LV6/B5;->b:Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x1

    const v2, 0x3f19999a    # 0.6f

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move v2, v7

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x3

    :goto_0
    new-instance v2, Lt9/h;

    const/4 v7, 0x4

    invoke-direct {v2, v0, p1, v5}, Lt9/h;-><init>(Lt9/e;Lcom/northstar/gratitude/reminder/presentation/a;Lcom/northstar/gratitude/reminder/presentation/a$e;)V

    const/4 v8, 0x3

    iget-object p1, v1, LV6/B5;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v8, 0x1

    return-void
.end method
