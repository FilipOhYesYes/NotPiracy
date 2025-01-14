.class public final Lt5/s$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserAffnStoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/H4;

.field public final synthetic b:Lt5/s;


# direct methods
.method public constructor <init>(Lt5/s;LV6/H4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/H4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lt5/s$c;->b:Lt5/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/H4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object p2, v0, Lt5/s$c;->a:LV6/H4;

    const/4 v2, 0x4

    return-void
.end method
