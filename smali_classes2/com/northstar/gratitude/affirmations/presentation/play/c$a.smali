.class public final Lcom/northstar/gratitude/affirmations/presentation/play/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecommendedDiscoverAffnFoldersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/play/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/G4;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/play/c;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/c;LV6/G4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/G4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/c$a;->b:Lcom/northstar/gratitude/affirmations/presentation/play/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/G4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/c$a;->a:LV6/G4;

    const/4 v2, 0x1

    return-void
.end method
