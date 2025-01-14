.class public final Li5/z;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li5/z;->a:Li5/O$a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;

    const/4 v4, 0x2

    iget-object v1, v2, Li5/z;->a:Li5/O$a;

    const/4 v4, 0x4

    iget-object v1, v1, Li5/O$a;->a:Li5/O;

    const/4 v4, 0x6

    iget-object v1, v1, Li5/O;->V:Lld/c;

    const/4 v4, 0x3

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LO5/K1;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/K1;)V

    const/4 v4, 0x4

    return-object v0
.end method
