.class public final Lf6/o;
.super Ljava/lang/Object;
.source "Hilt_LandedChallengeItemListActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lf6/p;


# direct methods
.method public constructor <init>(Lf6/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/o;->a:Lf6/p;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lf6/o;->a:Lf6/p;

    const/4 v3, 0x2

    iget-boolean v0, p1, Lf6/p;->n:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lf6/p;->n:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Lf6/p;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lf6/w;

    const/4 v4, 0x4

    check-cast p1, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
