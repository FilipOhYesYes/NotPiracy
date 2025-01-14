.class public final LA5/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewDiscoverAffirmationAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/U5;


# direct methods
.method public constructor <init>(LV6/U5;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, LV6/U5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p1, v1, LA5/n$a;->a:LV6/U5;

    const/4 v3, 0x5

    return-void
.end method
