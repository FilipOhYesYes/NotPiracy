.class public final Lp6/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChallengeListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/O4;

.field public final b:Lp6/b;


# direct methods
.method public constructor <init>(LV6/O4;Lp6/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LV6/O4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    iput-object p1, v1, Lp6/e$a;->a:LV6/O4;

    const/4 v3, 0x3

    iput-object p2, v1, Lp6/e$a;->b:Lp6/b;

    const/4 v4, 0x6

    return-void
.end method
