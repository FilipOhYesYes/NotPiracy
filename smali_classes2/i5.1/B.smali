.class public final Li5/B;
.super Ljava/lang/Object;
.source "DaggerGratitudeApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Landroidx/hilt/work/WorkerAssistedFactory;


# instance fields
.field public final synthetic a:Li5/O$a;


# direct methods
.method public constructor <init>(Li5/O$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li5/B;->a:Li5/O$a;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v5, 0x3

    iget-object v1, v3, Li5/B;->a:Li5/O$a;

    const/4 v5, 0x6

    iget-object v2, v1, Li5/O$a;->a:Li5/O;

    const/4 v5, 0x1

    iget-object v2, v2, Li5/O;->T:Lld/c;

    const/4 v5, 0x1

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LO5/H1;

    const/4 v5, 0x5

    iget-object v1, v1, Li5/O$a;->a:Li5/O;

    const/4 v5, 0x3

    iget-object v1, v1, Li5/O;->z:Lld/c;

    const/4 v5, 0x5

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LU6/d;

    const/4 v5, 0x6

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;LU6/d;)V

    const/4 v5, 0x5

    return-object v0
.end method
