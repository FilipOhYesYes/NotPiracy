.class public final LW7/y$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewTagsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/q5;

.field public final synthetic b:LW7/y;


# direct methods
.method public constructor <init>(LW7/y;LV6/q5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/q5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW7/y$b;->b:LW7/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/q5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p2, v0, LW7/y$b;->a:LV6/q5;

    const/4 v3, 0x2

    return-void
.end method
