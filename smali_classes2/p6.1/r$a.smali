.class public final Lp6/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChallengeRecommendedAdapter.kt"

# interfaces
.implements Lp6/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/Q4;

.field public final b:Lp6/b;


# direct methods
.method public constructor <init>(LV6/Q4;Lp6/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LV6/Q4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lp6/r$a;->a:LV6/Q4;

    const/4 v3, 0x7

    iput-object p2, v1, Lp6/r$a;->b:Lp6/b;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "challengeId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "dayId"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final D(Lc7/d;)V
    .locals 4

    move-object v1, p0

    const-string v3, "challenge"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lp6/r$a;->b:Lp6/b;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lp6/b;->D(Lc7/d;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "challengeId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "entityDescriptor"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final h0(Lc7/d;)V
    .locals 5

    move-object v1, p0

    const-string v3, "challenge"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
