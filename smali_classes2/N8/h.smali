.class public final synthetic LN8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LN8/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/h;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LN8/h;->b:Ljava/lang/Object;

    iget v6, v0, LN8/h;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo5/b;

    if-eqz v1, :cond_0

    check-cast v5, Lx5/a;

    iget-boolean v2, v5, Lx5/a;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v2

    iget-object v1, v1, Lo5/b;->a:Ln5/e;

    iput-object v1, v2, Lv5/e;->h:Ln5/e;

    iget-object v1, v1, Ln5/e;->h:Ljava/lang/String;

    iput-object v1, v5, Lx5/a;->r:Ljava/lang/String;

    invoke-virtual {v5}, Lx5/a;->a1()V

    iput-boolean v4, v5, Lx5/a;->u:Z

    :cond_0
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo5/b;

    if-eqz v1, :cond_1

    check-cast v5, Lw5/a;

    iget-boolean v2, v5, Lw5/a;->u:Z

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lw5/a;->e1()Lv5/e;

    move-result-object v2

    iget-object v1, v1, Lo5/b;->a:Ln5/e;

    iput-object v1, v2, Lv5/e;->h:Ln5/e;

    iget-object v1, v1, Ln5/e;->h:Ljava/lang/String;

    iput-object v1, v5, Lw5/a;->r:Ljava/lang/String;

    invoke-virtual {v5}, Lw5/a;->a1()V

    iput-boolean v4, v5, Lw5/a;->u:Z

    :cond_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Ln7/c;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v6, Ln7/c;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v6, Ln7/c;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, LV9/w;->a:LV9/w;

    sget-object v6, LV9/w$a;->a:LV9/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LV9/w;->a(LV9/w$a;)V

    :cond_2
    iget-object v1, v5, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->t:Lm7/Z;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v5, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->r:LV6/J1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;->e1()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, LV6/J1;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_4
    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    iget-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    if-eqz v1, :cond_6

    iget-object v1, v1, LV6/V5;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    invoke-static {v2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    if-eqz v1, :cond_7

    iget-object v1, v1, LV6/V5;->k:Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_7
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget v6, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->u:I

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    iput v1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->p:I

    iget-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const v4, 0x7f120005

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/s;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo;

    iput-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "getKeyValueMap(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v2, "KEY_TOTAL_FILES_TO_RESTORE"

    invoke-virtual {v1, v2, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "KEY_TOTAL_FILES_RESTORED"

    invoke-virtual {v1, v2, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "KEY_REMAINING_TIME_IN_SECS"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v2, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v6, "KEY_TOTAL_JOURNAL_ENTRIES"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v6, "KEY_TOTAL_AFFIRMATIONS"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v6, "KEY_TOTAL_DZ_BOOKMARKS"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v6, "KEY_TOTAL_VISION_BOARDS"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v6, "KEY_TOTAL_KBS_TO_RESTORE"

    invoke-virtual {v1, v6, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v6, "KEY_TOTAL_KBS_RESTORED"

    invoke-virtual {v1, v6, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v6, "KEY_JOURNAL_IMAGES_TO_RESTORE"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v6, "KEY_JOURNAL_IMAGES_RESTORED"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string v6, "KEY_AFFN_IMAGES_TO_RESTORE"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string v6, "KEY_AFFN_IMAGES_RESTORED"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v22

    const-string v6, "KEY_AFFN_AUDIOS_TO_RESTORE"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v23

    const-string v6, "KEY_AFFN_AUDIOS_RESTORED"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v24

    const-string v6, "KEY_JOURNAL_RECORDINGS_TO_RESTORE"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v25

    const-string v6, "KEY_JOURNAL_RECORDINGS_RESTORED"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v26

    const-string v6, "KEY_AFFN_FOLDER_MUSIC_TO_RESTORE"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v27

    const-string v6, "KEY_AFFN_FOLDER_MUSIC_RESTORED"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v28

    const-string v6, "KEY_DISCOVER_FOLDER_MUSIC_TO_RESTORE"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v29

    const-string v6, "KEY_DISCOVER_FOLDER_MUSIC_RESTORED"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v30

    const-string v6, "KEY_VB_IMAGES_TO_RESTORE"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v31

    const-string v6, "KEY_VB_IMAGES_RESTORED"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v32

    const-string v6, "KEY_VB_MUSIC_TO_RESTORE"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v33

    const-string v6, "KEY_VB_MUSIC_RESTORED"

    invoke-virtual {v1, v6, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v34

    const-string v4, "KEY_RESTORE_STATUS"

    invoke-virtual {v1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "RESTORE_STATUS_PROCESSING"

    :cond_b
    move-object/from16 v35, v1

    new-instance v1, LT5/u;

    move-object v6, v1

    move-wide v9, v2

    invoke-direct/range {v6 .. v35}, LT5/u;-><init>(IIJIIIIJJIIIIIIIIIIIIIIIILjava/lang/String;)V

    iput-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    :cond_c
    invoke-virtual {v5}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->d1()V

    goto :goto_3

    :cond_d
    :goto_2
    iput-object v3, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    invoke-virtual {v5}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->d1()V

    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LU8/z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error occurred!"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_e
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/collection/ArrayMap;

    check-cast v5, LO7/g;

    invoke-virtual {v5, v1}, LO7/g;->C(Landroidx/collection/ArrayMap;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_7
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v8

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/j;)V

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
