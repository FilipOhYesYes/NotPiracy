.class public final Lcom/northstar/gratitude/affirmations/presentation/list/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverAffnListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/z4;

.field public final b:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;


# direct methods
.method public constructor <init>(LV6/z4;Lcom/northstar/gratitude/affirmations/presentation/list/d$c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LV6/z4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;->a:LV6/z4;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

    const/4 v3, 0x1

    return-void
.end method
