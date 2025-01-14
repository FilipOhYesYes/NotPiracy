.class public final Li7/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FtueChoiceRecyclerViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/c5;


# direct methods
.method public constructor <init>(LV6/c5;LA5/s;)V
    .locals 5

    move-object v2, p0

    iget-object v0, p1, LV6/c5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p1, v2, Li7/b$a;->a:LV6/c5;

    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    new-instance v0, LLa/A;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p2, v2}, LLa/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    return-void
.end method
