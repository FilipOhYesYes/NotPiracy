.class public final Lm7/Y$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FtueBenefitsRecyclerViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/d5;


# direct methods
.method public constructor <init>(LV6/d5;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, LV6/d5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lm7/Y$a;->a:LV6/d5;

    const/4 v3, 0x5

    return-void
.end method
