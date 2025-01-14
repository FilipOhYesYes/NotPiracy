.class public final LY8/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ManageSubscriptionBenefitsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/r5;


# direct methods
.method public constructor <init>(LV6/r5;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p1, LV6/r5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    iput-object p1, v1, LY8/l$a;->a:LV6/r5;

    const/4 v3, 0x4

    return-void
.end method
