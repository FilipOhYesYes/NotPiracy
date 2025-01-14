.class public final LHa/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewVBMediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/W5;

.field public final synthetic b:LHa/i;


# direct methods
.method public constructor <init>(LHa/i;LV6/W5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/W5;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iput-object p1, v2, LHa/i$a;->b:LHa/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LV6/W5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    iput-object p2, v2, LHa/i$a;->a:LV6/W5;

    const/4 v4, 0x5

    new-instance v1, LV9/g;

    const/4 v4, 0x5

    iget-object p1, p1, LHa/i;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, LV9/g;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget-object p1, p2, LV6/W5;->d:Leightbitlab/com/blurview/BlurView;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;LV9/g;)Lnd/d;

    move-result-object v4

    move-object p1, v4

    const/high16 v4, 0x41a00000    # 20.0f

    move p2, v4

    iput p2, p1, Lnd/d;->a:F

    const/4 v4, 0x3

    return-void
.end method
