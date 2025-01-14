.class public final Lp6/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChallengeUpcomingAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/R4;

.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LV6/R4;Landroidx/fragment/app/Fragment;)V
    .locals 4

    move-object v1, p0

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LV6/R4;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lp6/t$a;->a:LV6/R4;

    const/4 v3, 0x6

    iput-object p2, v1, Lp6/t$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    return-void
.end method
