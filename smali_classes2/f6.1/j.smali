.class public final Lf6/j;
.super Landroidx/lifecycle/ViewModel;
.source "ChallengesViewModel.java"


# instance fields
.field public final a:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/j;->a:Lf6/i;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf6/j;->a:Lf6/i;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Challenge11Days"

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->h:LT8/c;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, LT8/c;->a(Z)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v0, Lf6/i;->c:LV9/d;

    const/4 v5, 0x2

    iget-object v1, v1, LV9/d;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-instance v2, Lf6/h;

    const/4 v5, 0x3

    invoke-direct {v2, v0, p1, p2}, Lf6/h;-><init>(Lf6/i;Ljava/lang/String;Ljava/util/Date;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lf6/j;->a:Lf6/i;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Challenge11Days"

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->h:LT8/c;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2}, LT8/c;->a(Z)V

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x3

    iget-object v1, v0, Lf6/i;->c:LV9/d;

    const/4 v7, 0x4

    iget-object v1, v1, LV9/d;->a:Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    new-instance v2, La0/c;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {v2, v0, p1, v3}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    return-void
.end method
