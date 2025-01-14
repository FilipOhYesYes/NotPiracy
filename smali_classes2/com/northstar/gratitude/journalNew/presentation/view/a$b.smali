.class public final Lcom/northstar/gratitude/journalNew/presentation/view/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewEntryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/journalNew/presentation/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/V5;

.field public final synthetic b:Lcom/northstar/gratitude/journalNew/presentation/view/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/view/a;LV6/V5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/V5;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iput-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;->b:Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LV6/V5;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/northstar/gratitude/journalNew/presentation/view/a$b;->a:LV6/V5;

    const/4 v4, 0x1

    new-instance v0, LGa/e;

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {v0, p1, v1}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object v1, p2, LV6/V5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const v0, 0x7f060349

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    iget-object p2, p2, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setColor(I)V

    const/4 v4, 0x2

    return-void
.end method
