.class public final Lf6/s$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a0216

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object v0, v1, Lf6/s$d;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f0a0217

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object v0, v1, Lf6/s$d;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    const v0, 0x7f0a055c

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lf6/s$d;->c:Landroid/view/View;

    const/4 v3, 0x2

    return-void
.end method
