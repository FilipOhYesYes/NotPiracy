.class public final synthetic LD6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LD6/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/e;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget-object v0, v9, LD6/e;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    iget v1, v9, LD6/e;->a:I

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v11, 0x7

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln7/d;

    const/4 v11, 0x5

    const v1, 0x7f1403b7

    const/4 v11, 0x1

    const v2, 0x7f1403b2

    const/4 v11, 0x2

    const-string v11, "#FEF1F1"

    move-object v3, v11

    const v4, 0x7f080493

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Ln7/d;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x3

    new-instance v1, Ln7/d;

    const/4 v11, 0x2

    const v2, 0x7f1403b8

    const/4 v11, 0x3

    const v3, 0x7f1403b3

    const/4 v11, 0x2

    const-string v11, "#D9F1FF"

    move-object v4, v11

    const v5, 0x7f080494

    const/4 v11, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Ln7/d;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x2

    new-instance v2, Ln7/d;

    const/4 v11, 0x5

    const v3, 0x7f1403b9

    const/4 v11, 0x5

    const v4, 0x7f1403b4

    const/4 v11, 0x6

    const-string v11, "#FFE3DB"

    move-object v5, v11

    const v6, 0x7f080495

    const/4 v11, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Ln7/d;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x1

    new-instance v3, Ln7/d;

    const/4 v11, 0x6

    const v4, 0x7f1403ba

    const/4 v11, 0x7

    const v5, 0x7f1403b5

    const/4 v11, 0x1

    const-string v11, "#FFEAF4"

    move-object v6, v11

    const v7, 0x7f080496

    const/4 v11, 0x2

    invoke-direct {v3, v4, v5, v7, v6}, Ln7/d;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x3

    new-instance v4, Ln7/d;

    const/4 v11, 0x1

    const v5, 0x7f1403bb

    const/4 v11, 0x6

    const v6, 0x7f1403b6

    const/4 v11, 0x2

    const-string v11, "#FFF9DB"

    move-object v7, v11

    const v8, 0x7f080497

    const/4 v11, 0x2

    invoke-direct {v4, v5, v6, v8, v7}, Ln7/d;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x2

    const/4 v11, 0x5

    move v5, v11

    new-array v5, v5, [Ln7/d;

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v6, v11

    aput-object v0, v5, v6

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v5, v0

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v0, v11

    aput-object v2, v5, v0

    const/4 v11, 0x7

    const/4 v11, 0x3

    move v0, v11

    aput-object v3, v5, v0

    const/4 v11, 0x6

    const/4 v11, 0x4

    move v0, v11

    aput-object v4, v5, v0

    const/4 v11, 0x6

    invoke-static {v5}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :pswitch_0
    const/4 v11, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v11, 0x3

    iget-object v1, v1, LT8/a;->D:Ljava/util/ArrayList;

    const/4 v11, 0x4

    check-cast v0, LT8/a$b;

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object v0

    :pswitch_1
    const/4 v11, 0x5

    sget-object v1, LT7/a$a;->a:LT7/a$a;

    const/4 v11, 0x4

    check-cast v0, Lde/l;

    const/4 v11, 0x4

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object v0

    :pswitch_2
    const/4 v11, 0x4

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v11, 0x4

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x4

    invoke-direct {v1, v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;-><init>(LO5/f;LS5/I;)V

    const/4 v11, 0x4

    return-object v1

    :pswitch_3
    const/4 v11, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object v0

    :pswitch_4
    const/4 v11, 0x7

    sget v1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->q:I

    const/4 v11, 0x7

    check-cast v0, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x4

    const-string v11, "android.intent.action.SENDTO"

    move-object v2, v11

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v11, "mailto:"

    move-object v2, v11

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v11, "android.intent.extra.EMAIL"

    move-object v2, v11

    sget-object v3, Lcom/northstar/gratitude/constants/Utils;->FEEDBACK_ADDRESS:[Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "android.intent.extra.SUBJECT"

    move-object v2, v11

    const-string v11, "Gratitude Feedback/Suggestions (Android)"

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Lcom/northstar/gratitude/constants/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    const-string v11, "android.intent.extra.TEXT"

    move-object v3, v11

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x48080000    # 139264.0f

    move v2, v11

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x7f140798

    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    const-string v11, "Screen"

    move-object v2, v11

    const-string v11, "ImportCSV"

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "SendFeedback"

    move-object v2, v11

    invoke-static {v0, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object v0

    nop

    const/4 v11, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
