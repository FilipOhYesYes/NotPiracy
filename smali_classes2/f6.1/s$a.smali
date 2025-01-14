.class public final Lf6/s$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a0213

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object p1, v1, Lf6/s$a;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    return-void
.end method
