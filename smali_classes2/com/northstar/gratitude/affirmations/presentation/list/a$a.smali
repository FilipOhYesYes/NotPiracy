.class public final Lcom/northstar/gratitude/affirmations/presentation/list/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AffnAddToFolderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/y4;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/a;LV6/y4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/y4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/y4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/northstar/gratitude/affirmations/presentation/list/a$a;->a:LV6/y4;

    const/4 v3, 0x4

    return-void
.end method
