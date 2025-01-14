.class public final LW5/q$b$a;
.super LWd/i;
.source "GoogleDriveBackupFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.backup.GoogleDriveBackupFragment$refreshBackupState$1$1"
    f = "GoogleDriveBackupFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:LW5/q;


# direct methods
.method public constructor <init>(LW5/q;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/q;",
            "LUd/d<",
            "-",
            "LW5/q$b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW5/q$b$a;->a:LW5/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LW5/q$b$a;

    const/4 v3, 0x6

    iget-object v0, v1, LW5/q$b$a;->a:LW5/q;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, LW5/q$b$a;-><init>(LW5/q;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LW5/q$b$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LW5/q$b$a;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LW5/q$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v4, LVd/a;->a:LVd/a;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LW5/q$b$a;->a:LW5/q;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, La6/a;->b(Landroid/content/Context;)Z

    move-result v6

    iget-boolean v7, v5, LW5/q;->r:Z

    const-string v8, "layoutGoogleDriveBackupProgress"

    const-string v9, "layoutMessage"

    const-string v10, "btnSyncNow"

    const-string v11, "groupEmail"

    const-string v12, "tvGdriveBackupSubtitle"

    if-eqz v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v9

    move-object v1, v10

    goto/16 :goto_e

    :cond_1
    const-string v15, " KB"

    const-string v0, " MB"

    const-wide/16 v17, 0x400

    const-string v13, ""

    const-string v14, "btnBottom"

    const-string v3, "requireContext(...)"

    const-string v2, "btnDone"

    if-eqz v7, :cond_5

    iget-boolean v7, v5, Ls6/a;->b:Z

    if-nez v7, :cond_5

    sget-object v7, LW5/q$a$b;->a:LW5/q$a$b;

    iput-object v7, v5, LW5/q;->v:LW5/q$a;

    iget-object v7, v5, LW5/q;->n:LQ5/j;

    if-nez v7, :cond_2

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, LQ5/j;->b()Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v5, LW5/q;->n:LQ5/j;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LQ5/j;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    new-instance v13, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v13}, LWe/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v17

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v13, 0x32de

    const/16 v13, 0x400

    int-to-long v9, v13

    div-long/2addr v7, v9

    invoke-static {v7, v8, v0, v1}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v5, LW5/q;->m:LV6/q2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x5

    const/4 v0, 0x1

    aput-object v6, v7, v0

    const v0, 0x7f14093a

    invoke-virtual {v5, v0, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->f:Landroid/widget/ImageView;

    const v1, 0x7f0803a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04012a

    invoke-static {v1, v3}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v0, LV6/q2;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v1, 0x7f140439

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LV6/q2;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v1, 0x7f140438

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v1, LD9/e;

    const/4 v3, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v5, v3}, LD9/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v22

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, v21

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    :cond_5
    move-object v7, v8

    move-object v6, v9

    move-object v1, v10

    iget-object v8, v5, LW5/q;->p:LQ5/g;

    if-eqz v8, :cond_9

    sget-object v9, LQ5/g;->e:LQ5/g;

    if-eq v8, v9, :cond_9

    sget-object v9, LQ5/g;->d:LQ5/g;

    if-eq v8, v9, :cond_9

    sget-object v9, LW5/q$a$b;->a:LW5/q$a$b;

    iput-object v9, v5, LW5/q;->v:LW5/q$a;

    sget-object v10, LQ5/g;->a:LQ5/g;

    if-ne v8, v10, :cond_2d

    iput-object v9, v5, LW5/q;->v:LW5/q$a;

    iget-object v8, v5, LW5/q;->n:LQ5/j;

    if-nez v8, :cond_6

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v7

    move-object/from16 v17, v14

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v8}, LQ5/j;->b()Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v5, LW5/q;->n:LQ5/j;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, LQ5/j;->a()Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v5, LW5/q;->n:LQ5/j;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    new-instance v10, Ljava/util/Date;

    move-object/from16 v21, v7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v10}, LWe/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v17

    if-lez v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v14

    const/16 v13, 0x1e8d

    const/16 v13, 0x400

    int-to-long v13, v13

    div-long/2addr v8, v13

    invoke-static {v8, v9, v0, v10}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v17, v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v8, v5, LW5/q;->m:LV6/q2;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x0

    const/4 v0, 0x1

    aput-object v7, v9, v0

    const v0, 0x7f14093a

    invoke-virtual {v5, v0, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v8, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object/from16 v21, v7

    move-object/from16 v17, v14

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->f:Landroid/widget/ImageView;

    const v7, 0x7f0803a3

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04012a

    invoke-static {v7, v3}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v0, LV6/q2;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f14043b

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LV6/q2;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f14043a

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, LD9/f;

    const/4 v7, 0x5

    const/4 v7, 0x4

    invoke-direct {v3, v5, v7}, LD9/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    move-object/from16 v7, v17

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v21

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    :cond_9
    move-object v8, v7

    move-object v7, v14

    iget-object v0, v5, LW5/q;->t:Landroidx/work/WorkInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v15, 0x7

    const/4 v15, 0x0

    const-string v16, "backupProgressAdapter"

    const/16 v9, 0x4104

    const/16 v9, 0x64

    if-eq v0, v14, :cond_e

    iget-object v0, v5, LW5/q;->t:Landroidx/work/WorkInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v10, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v10, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v0, v5, LW5/q;->t:Landroidx/work/WorkInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v10, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v0, v10, :cond_d

    iget-object v0, v5, LW5/q;->t:Landroidx/work/WorkInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v15

    :goto_4
    if-eqz v0, :cond_d

    const-string v10, "KEY_BACKUP_COMPLETION_TIME"

    move-object/from16 p1, v13

    const-wide/16 v13, -0x1

    invoke-virtual {v0, v10, v13, v14}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v0, v19, v13

    if-eqz v0, :cond_28

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v13, v13, v19

    const-wide/16 v19, 0x3a98

    cmp-long v0, v13, v19

    if-gtz v0, :cond_28

    iget-object v0, v5, LW5/q;->v:LW5/q$a;

    sget-object v10, LW5/q$a$e;->a:LW5/q$a$e;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LW5/q$a$a;->a:LW5/q$a$a;

    iput-object v0, v5, LW5/q;->v:LW5/q$a;

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v10, 0x3

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->f:Landroid/widget/ImageView;

    const v10, 0x7f08034c

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040143

    invoke-static {v10, v3}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v0, LV6/q2;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f14044a

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LV6/q2;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->z:LW5/a;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LW5/q;->a1()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LW5/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v9}, Lz2/b;->setProgress(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v1, 0x7f14044e

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LV6/q2;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->r:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v15

    :cond_d
    move-object/from16 p1, v13

    goto/16 :goto_b

    :cond_e
    :goto_5
    sget-object v0, LW5/q$a$e;->a:LW5/q$a$e;

    iput-object v0, v5, LW5/q;->v:LW5/q$a;

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v10, 0x7

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_f
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->f:Landroid/widget/ImageView;

    const v10, 0x7f08036d

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04013c

    invoke-static {v10, v3}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v0, LV6/q2;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f14044c

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LV6/q2;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->t:Landroidx/work/WorkInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v15

    :goto_6
    if-nez v0, :cond_11

    invoke-virtual {v5}, LW5/q;->d1()V

    goto/16 :goto_a

    :cond_11
    const-string v1, "KEY_BACKUP_STATUS"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACKUP_STATUS_PROCESSING"

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, LW5/q;->d1()V

    goto/16 :goto_a

    :cond_13
    const-string v1, "BACKUP_STATUS_FINISHING_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LW5/q;->c1()V

    goto/16 :goto_a

    :cond_14
    iget-object v0, v5, LW5/q;->t:Landroidx/work/WorkInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v15

    :goto_7
    if-nez v0, :cond_16

    invoke-virtual {v5}, LW5/q;->d1()V

    goto/16 :goto_a

    :cond_16
    iget-object v0, v5, LW5/q;->u:LS5/p;

    iget v1, v0, LS5/p;->a:I

    if-eqz v1, :cond_27

    iget v0, v0, LS5/p;->b:I

    if-lt v0, v1, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v0, v5, LW5/q;->z:LW5/a;

    if-eqz v0, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v2, v2, LS5/p;->d:I

    if-eqz v2, :cond_18

    new-instance v3, LW5/b$f;

    new-instance v6, LW5/c$b;

    invoke-direct {v6, v2}, LW5/c$b;-><init>(I)V

    invoke-direct {v3, v6}, LW5/b$f;-><init>(LW5/c$b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v2, v2, LS5/p;->e:I

    if-eqz v2, :cond_19

    new-instance v3, LW5/b$a;

    new-instance v6, LW5/c$b;

    invoke-direct {v6, v2}, LW5/c$b;-><init>(I)V

    invoke-direct {v3, v6}, LW5/b$a;-><init>(LW5/c$b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v2, v2, LS5/p;->f:I

    if-eqz v2, :cond_1a

    new-instance v3, LW5/b$e;

    new-instance v6, LW5/c$b;

    invoke-direct {v6, v2}, LW5/c$b;-><init>(I)V

    invoke-direct {v3, v6}, LW5/b$e;-><init>(LW5/c$b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v2, v2, LS5/p;->g:I

    if-eqz v2, :cond_1b

    new-instance v3, LW5/b$j;

    new-instance v6, LW5/c$b;

    invoke-direct {v6, v2}, LW5/c$b;-><init>(I)V

    invoke-direct {v3, v6}, LW5/b$j;-><init>(LW5/c$b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v3, v2, LS5/p;->j:I

    if-eqz v3, :cond_1c

    new-instance v6, LW5/b$g;

    iget v2, v2, LS5/p;->k:I

    invoke-static {v2, v3}, LW5/q;->b1(II)LW5/c;

    move-result-object v2

    invoke-direct {v6}, LW5/b;-><init>()V

    iput-object v2, v6, LW5/b$g;->a:LW5/c;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v3, v2, LS5/p;->l:I

    if-eqz v3, :cond_1d

    new-instance v6, LW5/b$d;

    iget v2, v2, LS5/p;->m:I

    invoke-static {v2, v3}, LW5/q;->b1(II)LW5/c;

    move-result-object v2

    invoke-direct {v6}, LW5/b;-><init>()V

    iput-object v2, v6, LW5/b$d;->a:LW5/c;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v3, v2, LS5/p;->n:I

    if-nez v3, :cond_1e

    iget v6, v2, LS5/p;->p:I

    if-eqz v6, :cond_1f

    :cond_1e
    new-instance v6, LW5/b$b;

    iget v7, v2, LS5/p;->o:I

    iget v10, v2, LS5/p;->q:I

    add-int/2addr v7, v10

    iget v2, v2, LS5/p;->p:I

    add-int/2addr v3, v2

    invoke-static {v7, v3}, LW5/q;->b1(II)LW5/c;

    move-result-object v2

    invoke-direct {v6}, LW5/b;-><init>()V

    iput-object v2, v6, LW5/b$b;->a:LW5/c;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v3, v2, LS5/p;->r:I

    if-nez v3, :cond_20

    iget v6, v2, LS5/p;->t:I

    if-eqz v6, :cond_21

    :cond_20
    new-instance v6, LW5/b$c;

    iget v7, v2, LS5/p;->s:I

    iget v10, v2, LS5/p;->u:I

    add-int/2addr v7, v10

    iget v2, v2, LS5/p;->t:I

    add-int/2addr v3, v2

    invoke-static {v7, v3}, LW5/q;->b1(II)LW5/c;

    move-result-object v2

    invoke-direct {v6}, LW5/b;-><init>()V

    iput-object v2, v6, LW5/b$c;->a:LW5/c;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v3, v2, LS5/p;->v:I

    if-eqz v3, :cond_22

    new-instance v6, LW5/b$h;

    iget v2, v2, LS5/p;->w:I

    invoke-static {v2, v3}, LW5/q;->b1(II)LW5/c;

    move-result-object v2

    invoke-direct {v6}, LW5/b;-><init>()V

    iput-object v2, v6, LW5/b$h;->a:LW5/c;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v3, v2, LS5/p;->x:I

    if-eqz v3, :cond_23

    new-instance v6, LW5/b$i;

    iget v2, v2, LS5/p;->y:I

    invoke-static {v2, v3}, LW5/q;->b1(II)LW5/c;

    move-result-object v2

    invoke-direct {v6}, LW5/b;-><init>()V

    iput-object v2, v6, LW5/b$i;->a:LW5/c;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iput-object v1, v0, LW5/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v5, LW5/q;->u:LS5/p;

    iget-wide v0, v0, LS5/p;->h:J

    invoke-static {v0, v1}, La6/a;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LW5/q;->u:LS5/p;

    iget-wide v1, v1, LS5/p;->i:J

    invoke-static {v1, v2}, La6/a;->f(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, " / "

    invoke-static {v1, v2, v0}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LW5/q;->u:LS5/p;

    iget-wide v1, v1, LS5/p;->c:J

    const v3, 0x7f14044d

    const-wide/16 v6, 0x0

    cmp-long v10, v1, v6

    if-eqz v10, :cond_24

    invoke-static {v1, v2}, La6/a;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LW5/q;->m:LV6/q2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " left"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LV6/q2;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_24
    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x0

    iget-object v2, v5, LW5/q;->m:LV6/q2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LV6/q2;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, LW5/q;->u:LS5/p;

    iget v3, v2, LS5/p;->b:I

    int-to-float v3, v3

    iget v2, v2, LS5/p;->a:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v2, v9

    mul-float v3, v3, v2

    float-to-int v2, v3

    const/16 v3, 0x590d

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LV6/q2;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v5, LW5/q;->u:LS5/p;

    iget v1, v1, LS5/p;->a:I

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10cc

    const/16 v1, 0x18

    if-lt v0, v1, :cond_25

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v5, LW5/q;->u:LS5/p;

    iget v1, v1, LS5/p;->b:I

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v0, v1}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    goto :goto_a

    :cond_25
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v5, LW5/q;->u:LS5/p;

    iget v1, v1, LS5/p;->b:I

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    goto :goto_a

    :cond_26
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v15

    :cond_27
    :goto_9
    invoke-virtual {v5}, LW5/q;->c1()V

    :goto_a
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_28
    :goto_b
    iget-boolean v0, v5, LW5/q;->D:Z

    if-eqz v0, :cond_2a

    sget-object v0, LW5/q$a$f;->a:LW5/q$a$f;

    iput-object v0, v5, LW5/q;->v:LW5/q$a;

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_29
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->b:Landroid/widget/Button;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v2, "tvChangeEmail"

    iget-object v0, v0, LV6/q2;->m:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v1, 0x7f140475

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_2a
    sget-object v0, LW5/q$a$d;->a:LW5/q$a$d;

    iput-object v0, v5, LW5/q;->v:LW5/q$a;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const-string v7, "LastSyncTS"

    iget-object v0, v0, LT8/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x0

    invoke-interface {v0, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LWe/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, LW5/q;->m:LV6/q2;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v9, 0x7f140953

    const/4 v10, 0x1

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v0, v13, v10

    invoke-virtual {v5, v9, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v7, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_2b
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v7, 0x7f140954

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, La6/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    move-object v13, v3

    goto :goto_d

    :cond_2c
    move-object/from16 v13, p1

    :goto_d
    iget-object v0, v0, LV6/q2;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_f

    :goto_e
    sget-object v0, LW5/q$a$c;->a:LW5/q$a$c;

    iput-object v0, v5, LW5/q;->v:LW5/q$a;

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    iget-object v0, v5, LW5/q;->m:LV6/q2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    :cond_2d
    :goto_f
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
