.class public final Lcom/northstar/gratitude/affirmations/presentation/list/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverAffnListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/a6;

.field public final b:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

.field public final synthetic c:Lcom/northstar/gratitude/affirmations/presentation/list/d;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/d;LV6/a6;Lcom/northstar/gratitude/affirmations/presentation/list/d$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/a6;",
            "Lcom/northstar/gratitude/affirmations/presentation/list/d$c;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;->c:Lcom/northstar/gratitude/affirmations/presentation/list/d;

    const/4 v4, 0x6

    iget-object p1, p2, LV6/a6;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;->a:LV6/a6;

    const/4 v4, 0x7

    iput-object p3, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;->b:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

    const/4 v3, 0x3

    return-void
.end method
