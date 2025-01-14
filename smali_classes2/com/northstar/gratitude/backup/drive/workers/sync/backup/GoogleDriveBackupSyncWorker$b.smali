.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$b;
.super Lkotlin/jvm/internal/r;
.source "ListenableFuture.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq3/c;


# direct methods
.method public constructor <init>(Lq3/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$b;->a:Lq3/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$b;->a:Lq3/c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    return-object p1
.end method
