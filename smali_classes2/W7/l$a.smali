.class public final LW7/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CreateNewTagViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/S4;

.field public final synthetic b:LW7/l;


# direct methods
.method public constructor <init>(LW7/l;LV6/S4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/S4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW7/l$a;->b:LW7/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/S4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    iput-object p2, v0, LW7/l$a;->a:LV6/S4;

    const/4 v3, 0x3

    return-void
.end method
