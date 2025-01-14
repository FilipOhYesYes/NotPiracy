.class public final Lt5/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserAffnStoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/v5;

.field public final synthetic b:Lt5/s;


# direct methods
.method public constructor <init>(Lt5/s;LV6/v5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/v5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lt5/s$a;->b:Lt5/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/v5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p2, v0, Lt5/s$a;->a:LV6/v5;

    const/4 v2, 0x3

    return-void
.end method
