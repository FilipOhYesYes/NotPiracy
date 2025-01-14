.class public final Ln6/c;
.super Ljava/lang/Object;
.source "Hilt_LandedChallengeDayCompleteActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Ln6/d;


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln6/c;->a:Ln6/d;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Ln6/c;->a:Ln6/d;

    const/4 v4, 0x7

    iget-boolean v0, p1, Ln6/d;->n:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, Ln6/d;->n:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Ln6/d;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln6/h;

    const/4 v4, 0x7

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/day/LandedChallengeDayCompleteActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
