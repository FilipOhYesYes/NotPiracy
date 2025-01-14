.class public final LJa/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DownloadVisionBoardAsPolaroidsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/V4;

.field public final synthetic b:LJa/d;


# direct methods
.method public constructor <init>(LJa/d;LV6/V4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/V4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJa/d$a;->b:LJa/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/V4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object p2, v0, LJa/d$a;->a:LV6/V4;

    const/4 v2, 0x3

    return-void
.end method
