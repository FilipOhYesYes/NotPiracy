.class public final synthetic LU5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LO5/f;

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;


# direct methods
.method public synthetic constructor <init>(LO5/f;Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU5/e;->a:LO5/f;

    const/4 v2, 0x3

    iput-object p2, v0, LU5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/c;

    const/4 v6, 0x6

    iget-object v1, v3, LU5/e;->a:LO5/f;

    const/4 v6, 0x5

    iget-object v2, v3, LU5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/c;-><init>(LO5/f;LS5/I;)V

    const/4 v5, 0x2

    return-object v0
.end method
