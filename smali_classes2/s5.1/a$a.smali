.class public final Ls5/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverAffirmationArtistsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/t4;

.field public final synthetic b:Ls5/a;


# direct methods
.method public constructor <init>(Ls5/a;LV6/t4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/t4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls5/a$a;->b:Ls5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/t4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object p2, v0, Ls5/a$a;->a:LV6/t4;

    const/4 v2, 0x3

    return-void
.end method
