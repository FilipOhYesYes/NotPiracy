.class public final LNa/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MoveSectionBottomSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/O5;

.field public final synthetic b:LNa/i;


# direct methods
.method public constructor <init>(LNa/i;LV6/O5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/O5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LNa/i$a;->b:LNa/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/O5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, v0, LNa/i$a;->a:LV6/O5;

    const/4 v3, 0x7

    return-void
.end method
