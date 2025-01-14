.class public final LS7/c$a;
.super LS7/c$b;
.source "BackgroundsAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/k5;

.field public final synthetic b:LS7/c;


# direct methods
.method public constructor <init>(LS7/c;LV6/k5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/k5;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iput-object p1, v2, LS7/c$a;->b:LS7/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LV6/k5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    iput-object p2, v2, LS7/c$a;->a:LV6/k5;

    const/4 v4, 0x4

    new-instance v0, LLa/x;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p1, v2}, LLa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p2, LV6/k5;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(LP7/b;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LS7/c$a;->b:LS7/c;

    const/4 v6, 0x7

    iget-boolean v1, v0, LS7/c;->c:Z

    const/4 v7, 0x3

    iget-object v2, v4, LS7/c$a;->a:LV6/k5;

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x4

    iget-boolean v1, p1, LP7/b;->g:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, v2, LV6/k5;->b:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const-string v7, "icPro"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v0, LS7/c;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p1, LP7/b;->e:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v2, LV6/k5;->c:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x5

    sget-object v0, LV9/e;->a:LPd/v;

    const/4 v6, 0x4

    iget-object p1, p1, LP7/b;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1}, LV9/e;->c(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    iget-object v0, v2, LV6/k5;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v7, 0x3

    return-void
.end method
