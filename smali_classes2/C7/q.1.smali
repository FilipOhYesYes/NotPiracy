.class public final synthetic LC7/q;
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

    iput p2, v0, LC7/q;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/q;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x3

    iget-object v3, v1, LC7/q;->b:Ljava/lang/Object;

    iget v4, v1, LC7/q;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lm7/Z;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    iget-object v2, v3, Lm7/Z;->c:Lde/l;

    iget-object v3, v3, Lm7/Z;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v2, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, Lcom/northstar/gratitude/constants/Utils;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    const-string v2, "copyTimeToDate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LR7/E;

    invoke-virtual {v3, v0}, LR7/E;->l1(Ljava/util/Date;)V

    :cond_0
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, LO6/g;

    const-string v5, "event"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LO6/g$c;

    move-object v7, v3

    check-cast v7, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const-string v3, "Entity_Descriptor"

    const-string v6, "Entity_String_Value"

    const-string v8, "Bookmarks"

    const-string v9, "Screen"

    const-string v10, "theme"

    const-string v11, "title"

    if-eqz v5, :cond_1

    check-cast v4, LO6/g$c;

    iget-object v0, v4, LO6/g$c;->a:LM6/a;

    invoke-static {v0}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object v0

    sget v2, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->A:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LF6/e;->o:Ljava/lang/String;

    const-string v4, "read"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LF6/e;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LF6/e;->m:Ljava/lang/String;

    const-string v5, "articleUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF6/e;->n:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v10, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;

    invoke-direct {v5, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "OpenDailyZen"

    invoke-static {v0, v2, v4}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    invoke-virtual {v0}, LT8/a;->o()V

    goto/16 :goto_3

    :cond_1
    instance-of v5, v4, LO6/g$g;

    if-eqz v5, :cond_2

    check-cast v4, LO6/g$g;

    iget-object v0, v4, LO6/g$g;->b:LM6/a;

    invoke-static {v0}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LO6/g$g;->a:Lc7/b;

    const-string v2, "affnStory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->v:LF6/e;

    iget v11, v0, Lc7/b;->b:I

    iput v11, v7, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->w:I

    iget-object v12, v0, Lc7/b;->c:Ljava/lang/String;

    iget-object v0, v0, Lc7/b;->d:Ljava/lang/String;

    iput-object v0, v7, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->x:Ljava/lang/String;

    iget-object v0, v7, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu5/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lu5/n;

    const/4 v13, 0x5

    const/4 v13, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lu5/n;-><init>(Lu5/w;LF6/e;ILjava/lang/String;LUd/d;)V

    const/16 v17, 0x6a10

    const/16 v17, 0x3

    const/16 v18, 0x567

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, LNa/o;

    const/4 v3, 0x6

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, LNa/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$b;

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$b;-><init>(Lde/l;)V

    invoke-virtual {v0, v7, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_3

    :cond_2
    instance-of v5, v4, LO6/g$a;

    if-eqz v5, :cond_5

    check-cast v4, LO6/g$a;

    iget-object v0, v4, LO6/g$a;->a:LM6/a;

    invoke-static {v0}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->v:LF6/e;

    invoke-virtual {v7}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v7, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->y:I

    const/4 v2, 0x4

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Le9/b;->c:Le9/b;

    const-string v11, ""

    const-string v8, "DailyZenTab"

    const-string v9, "ACTION_DISCOVER_AFFN"

    const-string v10, "New Affirmation Folder"

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_MOVE_TO_FOLDER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v7, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->z:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v5, v4, LO6/g$e;

    if-eqz v5, :cond_8

    check-cast v4, LO6/g$e;

    iget-object v0, v4, LO6/g$e;->a:LM6/a;

    invoke-static {v0}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object v0

    iget-object v2, v0, LF6/e;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LF6/e;->c:Ljava/lang/String;

    const-string v5, "subTitle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LF6/e;->a:Ljava/lang/String;

    const-string v5, "contentType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LF6/e;->f:Ljava/lang/String;

    const-string v11, "bgImageUrl"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF6/e;->n:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->A:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quote"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Location"

    if-eqz v0, :cond_6

    const-string v0, "Quotes"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v0, "affn"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Affirmation"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SharedQuote"

    invoke-static {v0, v2, v5}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    invoke-virtual {v0}, LT8/a;->A()V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    invoke-virtual {v0}, LT8/a;->m()V

    goto :goto_3

    :cond_8
    instance-of v3, v4, LO6/g$f;

    if-eqz v3, :cond_a

    check-cast v4, LO6/g$f;

    iget-object v3, v4, LO6/g$f;->a:Lt6/b;

    instance-of v4, v3, Lt6/b$b;

    if-eqz v4, :cond_9

    check-cast v3, Lt6/b$b;

    iget-object v10, v3, Lt6/b$b;->a:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    sget v4, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->A:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v5, LP6/f;

    iget-object v9, v3, Lt6/b$b;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v11, 0x0

    iget-object v8, v3, Lt6/b$b;->b:Landroid/graphics/Bitmap;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LP6/f;-><init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    invoke-static {v4, v0, v0, v5, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_3

    :cond_9
    instance-of v4, v3, Lt6/b$c;

    if-eqz v4, :cond_a

    check-cast v3, Lt6/b$c;

    iget-object v4, v3, Lt6/b$c;->a:Landroid/graphics/Bitmap;

    sget v5, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->A:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v6, LP6/e;

    iget-object v3, v3, Lt6/b$c;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v3, v0}, LP6/e;-><init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/graphics/Bitmap;Ljava/lang/String;LUd/d;)V

    invoke-static {v5, v0, v0, v6, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_a
    :goto_3
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/collection/ArrayMap;

    check-cast v3, LP5/g;

    invoke-virtual {v3, v0}, LP5/g;->Q0(Landroidx/collection/ArrayMap;)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Lu8/c;

    sget v5, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    if-eqz v4, :cond_b

    iget-boolean v5, v4, Lu8/c;->h:Z

    if-nez v5, :cond_b

    check-cast v3, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx8/a;

    invoke-direct {v5}, Lx8/a;-><init>()V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v7, LC7/B;

    invoke-direct {v7, v5, v3, v0}, LC7/B;-><init>(Lx8/a;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    invoke-virtual {v3}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu8/c;->a:Ljava/lang/String;

    const-string v5, "memoryGroupId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    new-instance v6, LC7/T;

    invoke-direct {v6, v3, v4, v0}, LC7/T;-><init>(LC7/I;Ljava/lang/String;LUd/d;)V

    invoke-static {v5, v0, v0, v6, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_b
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
