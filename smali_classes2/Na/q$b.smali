.class public final LNa/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VisionBoardBottomSheetAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/X5;


# direct methods
.method public constructor <init>(LV6/X5;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, LV6/X5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    iput-object p1, v1, LNa/q$b;->a:LV6/X5;

    const/4 v3, 0x7

    return-void
.end method
