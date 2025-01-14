.class public final Lf8/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchFilterTagsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/C5;

.field public final synthetic b:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;LV6/C5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lf8/p$b;->b:Lf8/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/C5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    iput-object p2, v0, Lf8/p$b;->a:LV6/C5;

    const/4 v2, 0x7

    return-void
.end method
