.class public final Lcom/northstar/pexels/presentation/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PexelsPhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/pexels/presentation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/w5;

.field public final synthetic b:Lcom/northstar/pexels/presentation/b;


# direct methods
.method public constructor <init>(Lcom/northstar/pexels/presentation/b;LV6/w5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/w5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/pexels/presentation/b$c;->b:Lcom/northstar/pexels/presentation/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/w5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/northstar/pexels/presentation/b$c;->a:LV6/w5;

    const/4 v2, 0x2

    return-void
.end method
