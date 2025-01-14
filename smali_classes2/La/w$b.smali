.class public abstract LLa/w$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SectionsListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/w$b$a;,
        LLa/w$b$b;,
        LLa/w$b$c;,
        LLa/w$b$d;,
        LLa/w$b$e;,
        LLa/w$b$f;,
        LLa/w$b$g;,
        LLa/w$b$h;,
        LLa/w$b$i;,
        LLa/w$b$j;,
        LLa/w$b$k;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 6

    move-object v2, p0

    const-string v4, "imageView"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "bgImageView"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getContext(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0, p1, p2}, LQa/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v5, 0x2

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2, p1, p3}, LQa/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
