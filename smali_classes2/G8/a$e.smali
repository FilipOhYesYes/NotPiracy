.class public final LG8/a$e;
.super LG8/a$a;
.source "MusicAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LV6/u5;

.field public final synthetic b:LG8/a;


# direct methods
.method public constructor <init>(LG8/a;LV6/u5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/u5;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, LG8/a$e;->b:LG8/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/u5;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    iput-object p2, v1, LG8/a$e;->a:LV6/u5;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LC5/e;)V
    .locals 7

    move-object v4, p0

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v4, LG8/a$e;->a:LV6/u5;

    const/4 v6, 0x6

    iget-object v1, v0, LV6/u5;->c:Landroid/widget/RadioButton;

    const/4 v6, 0x7

    iget-boolean v2, p1, LC5/e;->a:Z

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x6

    iget-object v1, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v6, 0x3

    const-string v6, "chooseAnotherTrackView"

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v0, LV6/u5;->e:Landroid/widget/TextView;

    const/4 v6, 0x7

    iget-object p1, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object p1, v0, LV6/u5;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v0, LV6/u5;->e:Landroid/widget/TextView;

    const/4 v6, 0x5

    const-string v6, "Choose a track"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object p1, v0, LV6/u5;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x7

    :goto_1
    iget-object p1, v0, LV6/u5;->d:Landroid/widget/TextView;

    const/4 v6, 0x5

    new-instance v1, LG8/d;

    const/4 v6, 0x7

    iget-object v2, v4, LG8/a$e;->b:LG8/a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object p1, v0, LV6/u5;->f:Landroid/widget/RelativeLayout;

    const/4 v6, 0x1

    new-instance v0, LG8/e;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v2, v1}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    return-void
.end method
