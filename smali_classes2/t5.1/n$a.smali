.class public final Lt5/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverAffnStoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/F4;

.field public final synthetic b:Lt5/n;


# direct methods
.method public constructor <init>(Lt5/n;LV6/F4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/F4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lt5/n$a;->b:Lt5/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/F4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    iput-object p2, v0, Lt5/n$a;->a:LV6/F4;

    const/4 v2, 0x1

    return-void
.end method
