.class public final Lw5/c$f;
.super Lw5/c$a;
.source "AffnMusicAdapterVariantA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LV6/C4;

.field public final synthetic b:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;LV6/C4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lw5/c$f;->b:Lw5/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/C4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    iput-object p2, v1, Lw5/c$f;->a:LV6/C4;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LC5/e;)V
    .locals 8

    move-object v4, p0

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v4, Lw5/c$f;->a:LV6/C4;

    const/4 v6, 0x1

    iget-object v1, v0, LV6/C4;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v7, 0x5

    iget-boolean v2, p1, LC5/e;->a:Z

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x7

    iget-object v1, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, v0, LV6/C4;->d:Landroid/widget/TextView;

    const/4 v6, 0x6

    iget-object p1, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object p1, v0, LV6/C4;->c:Landroid/widget/TextView;

    const/4 v6, 0x5

    iget-object v1, v0, LV6/C4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f140050

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    iget-object p1, v0, LV6/C4;->d:Landroid/widget/TextView;

    const/4 v7, 0x2

    iget-object v1, v0, LV6/C4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f14005b

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object p1, v0, LV6/C4;->c:Landroid/widget/TextView;

    const/4 v7, 0x7

    iget-object v1, v0, LV6/C4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f140051

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    :goto_1
    iget-object p1, v0, LV6/C4;->c:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-instance v1, LG9/q;

    const/4 v7, 0x6

    iget-object v2, v4, Lw5/c$f;->b:Lw5/c;

    const/4 v7, 0x7

    const/16 v7, 0xa

    move v3, v7

    invoke-direct {v1, v2, v3}, LG9/q;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    iget-object p1, v0, LV6/C4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    new-instance v0, LG9/x;

    const/4 v6, 0x1

    const/16 v7, 0xf

    move v1, v7

    invoke-direct {v0, v2, v1}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    return-void
.end method
