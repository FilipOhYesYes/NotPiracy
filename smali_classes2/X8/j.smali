.class public final LX8/j;
.super Ljava/lang/Object;
.source "Hilt_CancelSubscriptionSurveyActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LX8/k;


# direct methods
.method public constructor <init>(LX8/k;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX8/j;->a:LX8/k;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LX8/j;->a:LX8/k;

    const/4 v3, 0x4

    iget-boolean v0, p1, LX8/k;->n:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, LX8/k;->n:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, LX8/k;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX8/c;

    const/4 v3, 0x1

    check-cast p1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
