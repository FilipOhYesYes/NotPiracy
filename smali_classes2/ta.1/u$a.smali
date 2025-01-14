.class public final Lta/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WrappedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/Z5;

.field public final synthetic b:Lta/u;


# direct methods
.method public constructor <init>(Lta/u;LV6/Z5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/Z5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lta/u$a;->b:Lta/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/Z5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    iput-object p2, v0, Lta/u$a;->a:LV6/Z5;

    const/4 v3, 0x5

    return-void
.end method
