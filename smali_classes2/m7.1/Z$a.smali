.class public final Lm7/Z$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FtueChoiceRecyclerViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/e5;


# direct methods
.method public constructor <init>(LV6/e5;LC7/q;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, LV6/e5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v5, 0x4

    iput-object p1, v2, Lm7/Z$a;->a:LV6/e5;

    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x7

    new-instance v0, LLa/l;

    const/4 v4, 0x7

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v1, p2, v2}, LLa/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    return-void
.end method
