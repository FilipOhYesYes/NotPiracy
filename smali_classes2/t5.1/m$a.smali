.class public final Lt5/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverAffnSectionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/x4;

.field public final synthetic b:Lt5/m;


# direct methods
.method public constructor <init>(Lt5/m;LV6/x4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/x4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lt5/m$a;->b:Lt5/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/x4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object p2, v0, Lt5/m$a;->a:LV6/x4;

    const/4 v2, 0x6

    return-void
.end method
