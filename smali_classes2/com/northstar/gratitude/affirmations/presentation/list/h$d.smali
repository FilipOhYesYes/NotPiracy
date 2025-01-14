.class public final Lcom/northstar/gratitude/affirmations/presentation/list/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserAffnListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LV6/S5;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/h;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/h;LV6/S5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/S5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/h$d;->b:Lcom/northstar/gratitude/affirmations/presentation/list/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/S5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/northstar/gratitude/affirmations/presentation/list/h$d;->a:LV6/S5;

    const/4 v2, 0x7

    return-void
.end method
