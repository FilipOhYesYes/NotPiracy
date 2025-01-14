.class public final La8/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JournalEntryImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/p5;

.field public final synthetic b:La8/g;


# direct methods
.method public constructor <init>(La8/g;LV6/p5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/p5;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iput-object p1, v2, La8/g$a;->b:La8/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LV6/p5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    iput-object p2, v2, La8/g$a;->a:LV6/p5;

    const/4 v4, 0x3

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x4

    new-instance v0, LL9/f;

    const/4 v4, 0x1

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v1, p1, v2}, LL9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    return-void
.end method
