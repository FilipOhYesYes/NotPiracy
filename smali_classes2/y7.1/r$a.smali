.class public final Ly7/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GiftSubscriptionSelectCardAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/h5;


# direct methods
.method public constructor <init>(LV6/h5;LA8/u;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p1, LV6/h5;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    iput-object p1, v1, Ly7/r$a;->a:LV6/h5;

    const/4 v3, 0x1

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x6

    new-instance v0, Ly7/q;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1}, Ly7/q;-><init>(LA8/u;Ly7/r$a;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    return-void
.end method
