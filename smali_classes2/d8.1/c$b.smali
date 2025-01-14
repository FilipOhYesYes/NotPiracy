.class public final Ld8/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JournalEntryPreviewImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/Y4;

.field public final synthetic b:Ld8/c;


# direct methods
.method public constructor <init>(Ld8/c;LV6/Y4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/Y4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ld8/c$b;->b:Ld8/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/Y4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object p2, v0, Ld8/c$b;->a:LV6/Y4;

    const/4 v2, 0x6

    return-void
.end method
