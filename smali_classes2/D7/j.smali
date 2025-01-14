.class public final synthetic LD7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements LX1/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LD7/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/j;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD7/j;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, LW1/d;

    const/4 v4, 0x3

    invoke-interface {v0}, LW1/d;->d()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 13

    const-string v10, "result"

    move-object v0, v10

    const/4 v10, -0x1

    move v1, v10

    iget-object v2, p0, LD7/j;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v3, v10

    iget v4, p0, LD7/j;->a:I

    const/4 v12, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v12, 0x3

    :pswitch_0
    const/4 v12, 0x1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v11, 0x2

    const-string v10, "activityResult"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v10

    move v0, v10

    if-ne v0, v1, :cond_6

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_0

    const/4 v12, 0x3

    const-string v10, "extraArtistId"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    :cond_0
    const/4 v11, 0x1

    if-eqz v3, :cond_6

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move p1, v10

    if-nez p1, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x4

    const-string v10, "mute"

    move-object p1, v10

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    const/4 v11, 0x6

    const/4 v10, 0x0

    move p1, v10

    iput-boolean p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->y1()V

    const/4 v12, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v12, 0x4

    :cond_2
    const/4 v11, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, LT8/g;->n(Z)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    const/4 v10, 0x1

    move p1, v10

    iput-boolean p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->y1()V

    const/4 v11, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v11, 0x5

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    const-string v10, "EXTRA_AFFN_ARTIST_ID"

    move-object v1, v10

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v11, 0x5

    iget-object v1, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x1

    const-string v10, "affnPreferredAuthorId"

    move-object v2, v10

    invoke-static {v1, v2, v3}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, v0, LT8/g;->U:Ljava/util/ArrayList;

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LT8/g$g;

    const/4 v11, 0x5

    invoke-interface {v1, v3}, LT8/g$g;->c(Ljava/lang/String;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, LT8/g;->n(Z)V

    const/4 v11, 0x6

    :cond_6
    const/4 v12, 0x6

    :goto_1
    return-void

    :pswitch_1
    const/4 v11, 0x2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v11, 0x6

    sget v4, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->x:I

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_7

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    move-object p1, v10

    goto :goto_2

    :cond_7
    const/4 v12, 0x3

    move-object p1, v3

    :goto_2
    check-cast v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v11, 0x6

    if-eqz p1, :cond_8

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;

    const/4 v12, 0x7

    invoke-direct {v1, v2, p1, v3}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;-><init>(Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;Landroid/net/Uri;LUd/d;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    goto :goto_3

    :cond_8
    const/4 v12, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v12, 0x3

    if-eqz p1, :cond_9

    const/4 v11, 0x3

    iget-object p1, p1, LV6/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    const-string v10, "getRoot(...)"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v10, "Directory not selected"

    move-object v0, v10

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const v2, 0x7f0603d7

    const/4 v12, 0x4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const v1, 0x7f0603d8

    const/4 v12, 0x7

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move p1, v10

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v12, 0x2

    :goto_3
    return-void

    :cond_9
    const/4 v11, 0x5

    const-string v10, "binding"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v3

    const/4 v12, 0x7

    :pswitch_2
    const/4 v11, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x1

    sget v0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->w:I

    const/4 v12, 0x3

    if-eqz p1, :cond_c

    const/4 v11, 0x4

    check-cast v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v11, 0x6

    const-string v10, "context"

    move-object v0, v10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v10, "_display_name"

    move-object v1, v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move v1, v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    :cond_a
    const/4 v12, 0x3

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_c

    const/4 v11, 0x1

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_b

    const/4 v11, 0x7

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object v0, v10

    sget-object v4, Loe/X;->c:Lve/b;

    const/4 v12, 0x2

    new-instance v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;

    const/4 v12, 0x5

    invoke-direct {v5, v2, p1, v1, v3}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;-><init>(Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;Ljava/io/InputStream;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x5

    const/4 v10, 0x2

    move p1, v10

    invoke-static {v0, v4, v3, v5, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_b
    const/4 v11, 0x3

    iput-object v1, v2, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->s:Ljava/lang/String;

    const/4 v11, 0x7

    :cond_c
    const/4 v12, 0x2

    return-void

    :pswitch_3
    const/4 v11, 0x1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v12, 0x3

    sget v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->B:I

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v10

    move p1, v10

    check-cast v2, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v11, 0x1

    if-ne p1, v1, :cond_d

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/D$a;->a:Loe/D$a;

    const/4 v11, 0x5

    new-instance v0, LD7/m;

    const/4 v12, 0x5

    invoke-direct {v0, p1}, LUd/a;-><init>(LUd/g$b;)V

    const/4 v11, 0x4

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object p1, v10

    new-instance v1, LD7/n;

    const/4 v12, 0x7

    invoke-direct {v1, v0, v2, v3}, LD7/n;-><init>(LD7/m;Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    goto :goto_5

    :cond_d
    const/4 v12, 0x1

    iput-object v3, v2, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->v:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_5
    return-void

    nop

    const/4 v11, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
