.class public final synthetic LBa/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LBa/o;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/o;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "requireContext(...)"

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LBa/o;->b:Ljava/lang/Object;

    iget v6, p0, LBa/o;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LI5/d;

    iget-object v0, p1, LI5/d;->a:LI5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    check-cast v5, LW5/q;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LW5/s;

    invoke-direct {p1}, LW5/s;-><init>()V

    iput-object p1, v5, LW5/q;->x:LW5/s;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, v5, LW5/q;->x:LW5/s;

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, LPd/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Error occurred"

    invoke-virtual {v5, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    iget-object p1, v5, LW5/q;->x:LW5/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, LQ5/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_LAST_BACKUP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, LW5/k;

    invoke-direct {p1}, LW5/k;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v5, p1, LW5/k;->b:LW5/k$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LW5/q;->h1()V

    :goto_0
    iget-object p1, v5, LW5/q;->x:LW5/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :pswitch_0
    check-cast p1, LM0/g;

    const-string v1, "$this$ImagePickerConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LM0/m;->b:LM0/m;

    iput-object v1, p1, LM0/g;->b:LM0/m;

    const v1, 0x7f150148

    iput v1, p1, LM0/g;->m:I

    iput-boolean v4, p1, LM0/g;->n:Z

    const/4 v1, 0x0

    const/4 v1, -0x1

    iput v1, p1, LM0/g;->f:I

    const-string v1, "Select Folder"

    iput-object v1, p1, LM0/g;->c:Ljava/lang/String;

    const-string v1, "Tap to select"

    iput-object v1, p1, LM0/g;->d:Ljava/lang/String;

    const-string v1, "DONE"

    iput-object v1, p1, LM0/g;->e:Ljava/lang/String;

    check-cast v5, LR7/E;

    invoke-virtual {v5}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    iput v1, p1, LM0/g;->l:I

    iput-boolean v4, p1, LM0/g;->r:Z

    new-instance v1, LM0/o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v0

    const-string v4, "images"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, LM0/o;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p1, LM0/g;->u:LM0/o;

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :pswitch_1
    check-cast p1, LO6/g;

    const-string v6, "event"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LO6/g$b;->a:LO6/g$b;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v8, v5

    check-cast v8, LO6/b;

    const-string v5, "Screen"

    const-string v7, "DailyZenTab"

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LO6/U;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LandedBookmarks"

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v8}, LO6/U;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_6
    sget-object v6, LO6/g$d;->a:LO6/g$d;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/northstar/gratitude/home/MainNewActivity;

    if-eqz p1, :cond_1e

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/northstar/gratitude/home/MainNewActivity;->W0(Lcom/northstar/gratitude/home/MainNewActivity;)V

    goto/16 :goto_8

    :cond_7
    instance-of v6, p1, LO6/g$c;

    const-string v9, "title"

    const-string v10, "theme"

    const-string v11, "subTitle"

    const-string v12, "contentType"

    if-eqz v6, :cond_15

    check-cast p1, LO6/g$c;

    iget-object p1, p1, LO6/g$c;->a:LM6/a;

    invoke-static {p1}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LF6/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v6, "dzImageUrl"

    const-string v13, "articleUrl"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "play_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, p1, LF6/e;->m:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "youtube"

    invoke-static {v0, v1, v3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LF6/e;->m:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "="

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v1, "compile(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lme/q;->Q(I)V

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0x1fb

    const/16 p1, 0xa

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v0, p1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, LQd/B;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_c
    sget-object p1, LQd/D;->a:LQd/D;

    :goto_5
    check-cast p1, Ljava/util/Collection;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object p1, p1, v0

    goto/16 :goto_8

    :cond_d
    iget-object p1, p1, LF6/e;->m:Ljava/lang/String;

    invoke-static {p1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/northstar/gratitude/dailyzen/NativeVideoPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "videoUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :sswitch_1
    const-string p1, "play_audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_2
    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v0, p1, LF6/e;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, LF6/e;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LF6/e;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p1, LF6/e;->p:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p1, LF6/e;->n:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v0

    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LF6/c;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_3
    const-string v1, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v0, p1, LF6/e;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, LF6/e;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LF6/e;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p1, LF6/e;->p:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p1, LF6/e;->n:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v0

    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LF6/c;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_4
    const-string v1, "read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v0, p1, LF6/e;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LF6/e;->m:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LF6/e;->n:Ljava/lang/String;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v6, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v1, "Entity_String_Value"

    invoke-static {v5, v7, v1, v0}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Entity_Descriptor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "OpenDailyZen"

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_11
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    invoke-virtual {p1}, LT8/a;->o()V

    invoke-virtual {v8, v3}, LF6/c;->l1(Z)V

    goto/16 :goto_8

    :sswitch_5
    const-string p1, "invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f140979

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v5, v7}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SharedApp"

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_8

    :sswitch_6
    const-string v1, "add_affn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_8

    :cond_13
    iput-object p1, v8, LF6/c;->v:LF6/e;

    iget-object p1, p1, LF6/e;->b:Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_AFFN_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_CURRENT_FOLDER_ID"

    const/4 v1, 0x0

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;

    invoke-direct {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DIALOG_AFFN_ADD_TO_FOLDER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v8, p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    goto/16 :goto_8

    :sswitch_7
    const-string p1, "gratitudeStory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "https://blog.gratefulness.me/submit"

    invoke-static {p1, v0}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    instance-of v3, p1, LO6/g$g;

    if-eqz v3, :cond_16

    check-cast p1, LO6/g$g;

    iget-object v0, p1, LO6/g$g;->b:LM6/a;

    invoke-static {v0}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LO6/g$g;->a:Lc7/b;

    const-string v1, "affnStory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV9/w;->a:LV9/w;

    sget-object v2, LV9/w$a;->e:LV9/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    iput-object v0, v8, LF6/c;->v:LF6/e;

    iget v1, p1, Lc7/b;->b:I

    iput v1, v8, LF6/c;->w:I

    iget-object v2, p1, Lc7/b;->c:Ljava/lang/String;

    iput-object v2, v8, LF6/c;->y:Ljava/lang/String;

    iget-object p1, p1, Lc7/b;->d:Ljava/lang/String;

    iput-object p1, v8, LF6/c;->x:Ljava/lang/String;

    invoke-virtual {v8, v0, v1, v2}, LF6/c;->j1(LF6/e;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    instance-of v3, p1, LO6/g$a;

    if-eqz v3, :cond_19

    check-cast p1, LO6/g$a;

    iget-object p1, p1, LO6/g$a;->a:LM6/a;

    invoke-static {p1}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, LF6/c;->v:LF6/e;

    invoke-virtual {v8}, Ls6/a;->X0()Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v8, LF6/c;->z:I

    if-ge p1, v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.northstar.gratitude.pro.base.BaseProTriggerActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, La9/e;

    sget-object v2, Le9/b;->c:Le9/b;

    sget p1, La9/e;->r:I

    const-string v4, "ACTION_DISCOVER_AFFN"

    const-string v5, "New Affirmation Folder"

    const-string v3, "DailyZenTab"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    :goto_7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_MOVE_TO_FOLDER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LF6/c;->A:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_19
    instance-of v1, p1, LO6/g$e;

    if-eqz v1, :cond_1a

    check-cast p1, LO6/g$e;

    iget-object p1, p1, LO6/g$e;->a:LM6/a;

    invoke-static {p1}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object p1

    iget-object v0, p1, LF6/e;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, LF6/e;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LF6/e;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p1, LF6/e;->f:Ljava/lang/String;

    const-string v2, "bgImageUrl"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p1, LF6/e;->n:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v0

    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LF6/c;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    instance-of v1, p1, LO6/g$f;

    if-eqz v1, :cond_20

    check-cast p1, LO6/g$f;

    iget-object p1, p1, LO6/g$f;->a:Lt6/b;

    instance-of v1, p1, Lt6/b$a;

    if-eqz v1, :cond_1c

    new-instance v1, Lt6/a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lt6/a;-><init>(Landroid/content/Context;)V

    check-cast p1, Lt6/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bitmap"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x4119

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1b

    invoke-virtual {v1}, Lt6/a;->a()V

    goto :goto_8

    :cond_1b
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {v1}, Lt6/a;->a()V

    goto :goto_8

    :cond_1c
    instance-of v0, p1, Lt6/b$b;

    const/4 v1, 0x0

    const/4 v1, 0x3

    if-eqz v0, :cond_1d

    check-cast p1, Lt6/b$b;

    iget-object v11, p1, Lt6/b$b;->a:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, LO6/e;

    iget-object v10, p1, Lt6/b$b;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v12, 0x0

    iget-object v9, p1, Lt6/b$b;->b:Landroid/graphics/Bitmap;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LO6/e;-><init>(LO6/b;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    invoke-static {v0, v2, v2, v3, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_8

    :cond_1d
    instance-of v0, p1, Lt6/b$c;

    if-eqz v0, :cond_1f

    check-cast p1, Lt6/b$c;

    iget-object v0, p1, Lt6/b$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, LO6/d;

    iget-object p1, p1, Lt6/b$c;->b:Ljava/lang/String;

    invoke-direct {v4, v8, v0, p1, v2}, LO6/d;-><init>(LO6/b;Landroid/graphics/Bitmap;Ljava/lang/String;LUd/d;)V

    invoke-static {v3, v2, v2, v4, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_1e
    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :cond_1f
    new-instance p1, LPd/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_20
    new-instance p1, LPd/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p1, LCa/c;

    check-cast v5, LMa/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :pswitch_3
    check-cast p1, LW0/a;

    const-string v0, "bucket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW0/a;->b:Ljava/util/ArrayList;

    check-cast v5, LS0/b;

    invoke-virtual {v5, p1}, LS0/b;->e(Ljava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/collection/LongSparseArray;

    check-cast v5, LBa/q;

    invoke-virtual {v5, p1}, LBa/q;->j(Landroidx/collection/LongSparseArray;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x515e7a18 -> :sswitch_7
        -0x49b1df75 -> :sswitch_6
        -0x468dd0f7 -> :sswitch_5
        0x355996 -> :sswitch_4
        0x35cf88 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x71ce530b -> :sswitch_1
        0x72f0cbb0 -> :sswitch_0
    .end sparse-switch
.end method
