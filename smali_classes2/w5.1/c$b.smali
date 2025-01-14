.class public final Lw5/c$b;
.super Lw5/c$a;
.source "AffnMusicAdapterVariantA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/A4;

.field public final synthetic b:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;LV6/A4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/A4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lw5/c$b;->b:Lw5/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/A4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    iput-object p2, v1, Lw5/c$b;->a:LV6/A4;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LC5/e;)V
    .locals 8

    move-object v4, p0

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-boolean v0, p1, LC5/e;->b:Z

    const/4 v7, 0x7

    const-string v7, "progress"

    move-object v1, v7

    const-string v6, "rbMusic"

    move-object v2, v6

    iget-object v3, v4, Lw5/c$b;->a:LV6/A4;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, LV6/A4;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v7, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v7, 0x2

    iget-object v0, v3, LV6/A4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v3, LV6/A4;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x1

    iget-object v0, v3, LV6/A4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v7, 0x6

    :goto_0
    iget-object v0, v3, LV6/A4;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v6, 0x1

    iget-boolean v1, p1, LC5/e;->a:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x4

    iget-object v0, v3, LV6/A4;->e:Landroid/widget/TextView;

    const/4 v6, 0x3

    iget-object p1, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, v3, LV6/A4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x5

    new-instance v0, Lw5/d;

    const/4 v7, 0x3

    iget-object v1, v4, Lw5/c$b;->b:Lw5/c;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v2, v1, v4}, Lw5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    return-void
.end method
