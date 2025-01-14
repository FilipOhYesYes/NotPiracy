.class public final LU7/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JournalEditorImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/X4;

.field public final synthetic b:LU7/b;


# direct methods
.method public constructor <init>(LU7/b;LV6/X4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/X4;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iput-object p1, v2, LU7/b$b;->b:LU7/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LV6/X4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p2, v2, LU7/b$b;->a:LV6/X4;

    const/4 v4, 0x6

    new-instance v0, LLa/l;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p1, v2}, LLa/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p2, LV6/X4;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    return-void
.end method
