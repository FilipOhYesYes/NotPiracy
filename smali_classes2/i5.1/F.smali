.class public final Li5/F;
.super Ljava/lang/Object;
.source "DaggerGratitudeApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Landroidx/hilt/work/WorkerAssistedFactory;


# instance fields
.field public final synthetic a:Li5/O$a;


# direct methods
.method public constructor <init>(Li5/O$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li5/F;->a:Li5/O$a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 11

    new-instance v6, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;

    const/4 v9, 0x7

    iget-object v0, p0, Li5/F;->a:Li5/O$a;

    const/4 v10, 0x7

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    const/4 v10, 0x3

    iget-object v1, v1, Li5/O;->v0:Lld/c;

    const/4 v8, 0x2

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v3, v1

    check-cast v3, LJ7/s;

    const/4 v10, 0x5

    iget-object v0, v0, Li5/O$a;->a:Li5/O;

    const/4 v9, 0x4

    iget-object v1, v0, Li5/O;->w0:Lld/c;

    const/4 v10, 0x2

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v4, v1

    check-cast v4, LE9/f;

    const/4 v10, 0x5

    iget-object v0, v0, Li5/O;->m:Lld/c;

    const/4 v8, 0x6

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v5, v0

    check-cast v5, Lq9/e;

    const/4 v10, 0x3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LJ7/s;LE9/f;Lq9/e;)V

    const/4 v9, 0x6

    return-object v6
.end method
