.class public final Lp6/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChallengeOngoingAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/P4;

.field public final b:Lp6/b;


# direct methods
.method public constructor <init>(LV6/P4;Lp6/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LV6/P4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lp6/q$a;->a:LV6/P4;

    const/4 v3, 0x7

    iput-object p2, v1, Lp6/q$a;->b:Lp6/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LV6/P4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iget-object v1, p1, LV6/P4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lp6/o;

    const/4 v5, 0x3

    invoke-direct {v2, v3, p2, p3}, Lp6/o;-><init>(Lp6/q$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, p1, LV6/P4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    add-int/2addr p4, v0

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p4, v5

    aput-object p2, p3, p4

    const/4 v5, 0x6

    const p2, 0x7f140285

    const/4 v5, 0x4

    invoke-virtual {v1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    return-void
.end method
