.class public final LS5/G;
.super LWd/i;
.source "GoogleDriveBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.GoogleDriveBackupWorker$startBackup$2"
    f = "GoogleDriveBackupWorker.kt"
    l = {
        0xd9,
        0xdb,
        0xde,
        0xe0,
        0xe1,
        0xe2,
        0xe4,
        0xe5,
        0xe7,
        0xe8,
        0xea,
        0xeb,
        0xed,
        0xee,
        0xf0,
        0xf1,
        0xf3,
        0xf5,
        0xf6,
        0xf8,
        0xf9,
        0xfb,
        0xfd,
        0xfe,
        0xff,
        0x100,
        0x101,
        0x102,
        0x103,
        0x104,
        0x105,
        0x106,
        0x107,
        0x108,
        0x109,
        0x10a,
        0x10b,
        0x10c,
        0x10d,
        0x10e,
        0x10f,
        0x110,
        0x111,
        0x113,
        0x116
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;",
            "LUd/d<",
            "-",
            "LS5/G;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS5/G;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, LS5/G;

    const/4 v3, 0x6

    iget-object v0, v1, LS5/G;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, LS5/G;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LS5/G;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LS5/G;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LS5/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v1, v4, LS5/G;->a:I

    const/4 v6, 0x6

    iget-object v2, v4, LS5/G;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v6, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x5

    :pswitch_0
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_2d

    :pswitch_1
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_2c

    :pswitch_2
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_2b

    :pswitch_3
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_2a

    :pswitch_4
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_29

    :pswitch_5
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_28

    :pswitch_6
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_27

    :pswitch_7
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_26

    :pswitch_8
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_25

    :pswitch_9
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_24

    :pswitch_a
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_23

    :pswitch_b
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_22

    :pswitch_c
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_21

    :pswitch_d
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_20

    :pswitch_e
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_1f

    :pswitch_f
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_1e

    :pswitch_10
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_1d

    :pswitch_11
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_1c

    :pswitch_12
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_1b

    :pswitch_13
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_1a

    :pswitch_14
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_19

    :pswitch_15
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_18

    :pswitch_16
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_17

    :pswitch_17
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_16

    :pswitch_18
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_15

    :pswitch_19
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_14

    :pswitch_1a
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_13

    :pswitch_1b
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_12

    :pswitch_1c
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_11

    :pswitch_1d
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_10

    :pswitch_1e
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_f

    :pswitch_1f
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_e

    :pswitch_20
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_d

    :pswitch_21
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_c

    :pswitch_22
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_b

    :pswitch_23
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_a

    :pswitch_24
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_9

    :pswitch_25
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_8

    :pswitch_26
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_7

    :pswitch_27
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_6

    :pswitch_28
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_5

    :pswitch_29
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_4

    :pswitch_2a
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_2b
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_2c
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_2d
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    const-string v6, "BACKUP_STATUS_PROCESSING"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x2

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v6, 0x2

    new-instance v1, LS5/D;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3}, LS5/D;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v6, 0x5

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    :goto_1
    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x3

    :goto_2
    const/4 v6, 0x3

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x2

    return-object v0

    :cond_3
    const/4 v6, 0x5

    :goto_3
    const/4 v6, 0x4

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x1

    const-string v6, "BACKUP_STATUS_JOURNAL_IMAGES"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    return-object v0

    :cond_4
    const/4 v6, 0x2

    :goto_4
    const/4 v6, 0x5

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->u(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_5

    const/4 v6, 0x6

    return-object v0

    :cond_5
    const/4 v6, 0x5

    :goto_5
    const/4 v6, 0x6

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->s(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_6

    const/4 v6, 0x3

    return-object v0

    :cond_6
    const/4 v6, 0x5

    :goto_6
    const/4 v6, 0x7

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x6

    const-string v6, "BACKUP_STATUS_JOURNAL_VOICE_RECORDINGS"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_7

    const/4 v6, 0x3

    return-object v0

    :cond_7
    const/4 v6, 0x5

    :goto_7
    const/16 v6, 0x8

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_8

    const/4 v6, 0x2

    return-object v0

    :cond_8
    const/4 v6, 0x2

    :goto_8
    const/16 v6, 0x9

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x3

    const-string v6, "BACKUP_STATUS_AFFN_IMAGES"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_9

    const/4 v6, 0x6

    return-object v0

    :cond_9
    const/4 v6, 0x7

    :goto_9
    const/16 v6, 0xa

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_a

    const/4 v6, 0x2

    return-object v0

    :cond_a
    const/4 v6, 0x7

    :goto_a
    const/16 v6, 0xb

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x6

    const-string v6, "BACKUP_STATUS_AFFN_AUDIOS"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_b

    const/4 v6, 0x4

    return-object v0

    :cond_b
    const/4 v6, 0x1

    :goto_b
    const/16 v6, 0xc

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_c

    const/4 v6, 0x2

    return-object v0

    :cond_c
    const/4 v6, 0x7

    :goto_c
    const/16 v6, 0xd

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x3

    const-string v6, "BACKUP_STATUS_AFFN_FOLDER_MUSIC"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_d

    const/4 v6, 0x7

    return-object v0

    :cond_d
    const/4 v6, 0x1

    :goto_d
    const/16 v6, 0xe

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_e

    const/4 v6, 0x6

    return-object v0

    :cond_e
    const/4 v6, 0x4

    :goto_e
    const/16 v6, 0xf

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x6

    const-string v6, "BACKUP_STATUS_DISCOVER_FOLDER_MUSIC"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_f

    const/4 v6, 0x2

    return-object v0

    :cond_f
    const/4 v6, 0x4

    :goto_f
    const/16 v6, 0x10

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_10

    const/4 v6, 0x5

    return-object v0

    :cond_10
    const/4 v6, 0x4

    :goto_10
    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v6, 0x5

    const/16 v6, 0x11

    move v1, v6

    iput v1, v4, LS5/G;->a:I

    const/4 v6, 0x1

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->c(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_11

    const/4 v6, 0x1

    return-object v0

    :cond_11
    const/4 v6, 0x3

    :goto_11
    const/16 v6, 0x12

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x3

    const-string v6, "BACKUP_STATUS_VB_IMAGES"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_12

    const/4 v6, 0x6

    return-object v0

    :cond_12
    const/4 v6, 0x1

    :goto_12
    const/16 v6, 0x13

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->F(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_13

    const/4 v6, 0x4

    return-object v0

    :cond_13
    const/4 v6, 0x4

    :goto_13
    const/16 v6, 0x14

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x3

    const-string v6, "BACKUP_STATUS_VB_MUSIC"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_14

    const/4 v6, 0x6

    return-object v0

    :cond_14
    const/4 v6, 0x2

    :goto_14
    const/16 v6, 0x15

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->G(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_15

    const/4 v6, 0x3

    return-object v0

    :cond_15
    const/4 v6, 0x7

    :goto_15
    const/16 v6, 0x16

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    const-string v6, "BACKUP_STATUS_FINISHING_UP"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_16

    const/4 v6, 0x5

    return-object v0

    :cond_16
    const/4 v6, 0x7

    :goto_16
    const/16 v6, 0x17

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->t(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_17

    const/4 v6, 0x5

    return-object v0

    :cond_17
    const/4 v6, 0x3

    :goto_17
    const/16 v6, 0x18

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->r(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_18

    const/4 v6, 0x4

    return-object v0

    :cond_18
    const/4 v6, 0x4

    :goto_18
    const/16 v6, 0x19

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->y(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_19

    const/4 v6, 0x2

    return-object v0

    :cond_19
    const/4 v6, 0x6

    :goto_19
    const/16 v6, 0x1a

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1a

    const/4 v6, 0x1

    return-object v0

    :cond_1a
    const/4 v6, 0x4

    :goto_1a
    const/16 v6, 0x1b

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->C(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1b

    const/4 v6, 0x7

    return-object v0

    :cond_1b
    const/4 v6, 0x3

    :goto_1b
    const/16 v6, 0x1c

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1c

    const/4 v6, 0x6

    return-object v0

    :cond_1c
    const/4 v6, 0x5

    :goto_1c
    const/16 v6, 0x1d

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->z(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1d

    const/4 v6, 0x7

    return-object v0

    :cond_1d
    const/4 v6, 0x5

    :goto_1d
    const/16 v6, 0x1e

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->J(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1e

    const/4 v6, 0x7

    return-object v0

    :cond_1e
    const/4 v6, 0x5

    :goto_1e
    const/16 v6, 0x1f

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->w(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1f

    const/4 v6, 0x4

    return-object v0

    :cond_1f
    const/4 v6, 0x1

    :goto_1f
    const/16 v6, 0x20

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->v(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_20

    const/4 v6, 0x1

    return-object v0

    :cond_20
    const/4 v6, 0x6

    :goto_20
    const/16 v6, 0x21

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_21

    const/4 v6, 0x7

    return-object v0

    :cond_21
    const/4 v6, 0x2

    :goto_21
    const/16 v6, 0x22

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->l(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_22

    const/4 v6, 0x3

    return-object v0

    :cond_22
    const/4 v6, 0x2

    :goto_22
    const/16 v6, 0x23

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_23

    const/4 v6, 0x4

    return-object v0

    :cond_23
    const/4 v6, 0x5

    :goto_23
    const/16 v6, 0x24

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_24

    const/4 v6, 0x5

    return-object v0

    :cond_24
    const/4 v6, 0x6

    :goto_24
    const/16 v6, 0x25

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->q(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_25

    const/4 v6, 0x1

    return-object v0

    :cond_25
    const/4 v6, 0x2

    :goto_25
    const/16 v6, 0x26

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->H(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_26

    const/4 v6, 0x7

    return-object v0

    :cond_26
    const/4 v6, 0x3

    :goto_26
    const/16 v6, 0x27

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->I(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_27

    const/4 v6, 0x7

    return-object v0

    :cond_27
    const/4 v6, 0x5

    :goto_27
    const/16 v6, 0x28

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_28

    const/4 v6, 0x1

    return-object v0

    :cond_28
    const/4 v6, 0x1

    :goto_28
    const/16 v6, 0x29

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->p(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_29

    const/4 v6, 0x6

    return-object v0

    :cond_29
    const/4 v6, 0x1

    :goto_29
    const/16 v6, 0x2a

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->o(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2a

    const/4 v6, 0x6

    return-object v0

    :cond_2a
    const/4 v6, 0x4

    :goto_2a
    const/16 v6, 0x2b

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->E(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2b

    const/4 v6, 0x5

    return-object v0

    :cond_2b
    const/4 v6, 0x2

    :goto_2b
    const/16 v6, 0x2c

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->K(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2c

    const/4 v6, 0x6

    return-object v0

    :cond_2c
    const/4 v6, 0x2

    :goto_2c
    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BACKUP_STATUS_COMPLETED"

    move-object v1, v6

    iput-object v1, p1, LS5/p;->z:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v6, 0x2d

    move p1, v6

    iput p1, v4, LS5/G;->a:I

    const/4 v6, 0x3

    invoke-static {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2d

    const/4 v6, 0x6

    return-object v0

    :cond_2d
    const/4 v6, 0x4

    :goto_2d
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1

    nop

    const/4 v6, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
