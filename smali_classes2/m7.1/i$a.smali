.class public final Lm7/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Ftue3FaceLiftFragmentOneV3CarouselIndicatorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/U4;


# direct methods
.method public constructor <init>(LV6/U4;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p1, LV6/U4;->a:Landroid/view/View;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lm7/i$a;->a:LV6/U4;

    const/4 v3, 0x5

    return-void
.end method
