.class public final LL9/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MemoriesTilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/Q5;

.field public final synthetic b:LL9/e;


# direct methods
.method public constructor <init>(LL9/e;LV6/Q5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/Q5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL9/e$b;->b:LL9/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/Q5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p2, v0, LL9/e$b;->a:LV6/Q5;

    const/4 v2, 0x2

    iget-object p1, p2, LV6/Q5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x6

    return-void
.end method
