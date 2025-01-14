.class public final LW5/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoogleDriveBackupFaqsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/J4;

.field public final synthetic b:LW5/j;


# direct methods
.method public constructor <init>(LW5/j;LV6/J4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/J4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW5/j$a;->b:LW5/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/J4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, v0, LW5/j$a;->a:LV6/J4;

    const/4 v3, 0x6

    return-void
.end method
