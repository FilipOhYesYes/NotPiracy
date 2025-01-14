.class public final Lcom/northstar/gratitude/affirmations/presentation/list/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserAffnHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/R5;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/f;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/f;LV6/R5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/R5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/f$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/R5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/northstar/gratitude/affirmations/presentation/list/f$a;->a:LV6/R5;

    const/4 v2, 0x1

    return-void
.end method
