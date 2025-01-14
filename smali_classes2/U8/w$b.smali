.class public final LU8/w$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThanksgivingOffer2023ProPlanOptionAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/w$b$a;
    }
.end annotation


# instance fields
.field public final a:LV6/x5;

.field public final synthetic b:LU8/w;


# direct methods
.method public constructor <init>(LU8/w;LV6/x5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/x5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU8/w$b;->b:LU8/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object p2, v0, LU8/w$b;->a:LV6/x5;

    const/4 v2, 0x1

    return-void
.end method
