.class public final LO9/c;
.super Ljava/lang/Object;
.source "Hilt_StreakProgressActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LO9/d;


# direct methods
.method public constructor <init>(LO9/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO9/c;->a:LO9/d;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LO9/c;->a:LO9/d;

    const/4 v3, 0x1

    iget-boolean v0, p1, LO9/d;->n:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LO9/d;->n:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, LO9/d;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LO9/e;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
