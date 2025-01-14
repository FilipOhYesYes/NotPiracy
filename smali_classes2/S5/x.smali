.class public final synthetic LS5/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(FFFF)F
    .locals 3

    mul-float p0, p0, p1

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sub-float/2addr p2, p0

    const/4 v1, 0x4

    mul-float p2, p2, p3

    const/4 v2, 0x2

    return p2
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
