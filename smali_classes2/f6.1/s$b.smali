.class public final Lf6/s$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a01ec

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    iput-object v0, v1, Lf6/s$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    const v0, 0x7f0a03b0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object v0, v1, Lf6/s$b;->b:Landroid/widget/ImageView;

    const/4 v3, 0x5

    const v0, 0x7f0a059c

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iput-object v0, v1, Lf6/s$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    const v0, 0x7f0a0710

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    const v0, 0x7f0a067f

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lf6/s$b;->d:Landroid/view/View;

    const/4 v4, 0x2

    return-void
.end method
