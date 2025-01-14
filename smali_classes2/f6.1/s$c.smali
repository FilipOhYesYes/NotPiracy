.class public final Lf6/s$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LandedChallengeDayViewAdapterVariantB.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a01ec

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    iput-object v0, v1, Lf6/s$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    const v0, 0x7f0a01e5

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    iput-object v0, v1, Lf6/s$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    const v0, 0x7f0a03b0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x5

    iput-object v0, v1, Lf6/s$c;->c:Landroid/widget/ImageView;

    const/4 v3, 0x7

    const v0, 0x7f0a05aa

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iput-object v0, v1, Lf6/s$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    const v0, 0x7f0a0710

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x7

    return-void
.end method
