.class public final Lcom/northstar/gratitude/affirmations/presentation/list/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserAffnListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/z4;


# direct methods
.method public constructor <init>(LV6/z4;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p1, LV6/z4;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;->a:LV6/z4;

    const/4 v3, 0x4

    return-void
.end method
