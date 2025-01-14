.class public final Lf6/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LandedChallengeDayViewExamplesAndPointersAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/T4;


# direct methods
.method public constructor <init>(LV6/T4;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, LV6/T4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lf6/t$a;->a:LV6/T4;

    const/4 v3, 0x4

    return-void
.end method
