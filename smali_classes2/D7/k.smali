.class public final synthetic LD7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LD7/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/k;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, v6, LD7/k;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iget v2, v6, LD7/k;->a:I

    const/4 v8, 0x2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v8, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x7

    const-string v9, "it"

    move-object v2, v9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v1, LY5/s;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v9, 0x4

    const-string v9, "openEntryDayCount"

    move-object v2, v9

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v8, 0x6

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v8, 0x4

    const-class v3, Lg8/b;

    const/4 v9, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lg8/b;

    const/4 v9, 0x2

    new-instance v2, Ljava/util/Date;

    const/4 v8, 0x4

    iget-wide v3, p1, Lg8/b;->a:J

    const/4 v9, 0x6

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x2

    invoke-static {v2}, LWe/b;->f(Ljava/util/Date;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    iget v2, p1, Lg8/b;->b:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v3, v8

    if-ne v2, v3, :cond_0

    const/4 v9, 0x5

    iget-object v2, v1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    const-string v9, "preferences"

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v2}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v8

    move v2, v8

    const/4 v8, -0x1

    move v4, v8

    if-eq v2, v4, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v4, v8

    instance-of v4, v4, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object v4, v8

    new-instance v5, LY5/q;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v2, v0}, LY5/q;-><init>(LY5/s;ILUd/d;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v8, 0x2

    iget v2, p1, Lg8/b;->b:I

    const/4 v8, 0x3

    add-int/2addr v2, v3

    const/4 v8, 0x1

    iput v2, p1, Lg8/b;->b:I

    const/4 v8, 0x5

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    const/4 v9, 0x2

    invoke-virtual {v2, p1}, LT8/a;->y(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Lg8/b;

    const/4 v9, 0x4

    invoke-static {}, LY0/z;->b()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lg8/b;-><init>(J)V

    const/4 v8, 0x7

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v8, 0x6

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    const/4 v9, 0x3

    invoke-virtual {v2, p1}, LT8/a;->y(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    new-instance p1, Lg8/b;

    const/4 v8, 0x4

    invoke-static {}, LY0/z;->b()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lg8/b;-><init>(J)V

    const/4 v9, 0x4

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v9, 0x6

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, LT8/a;->y(Ljava/lang/String;)V

    const/4 v9, 0x3

    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p1, v8

    new-instance v2, LY5/r;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v0}, LY5/r;-><init>(LY5/s;LUd/d;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    return-void

    :pswitch_0
    const/4 v8, 0x5

    sget v2, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->B:I

    const/4 v9, 0x7

    const-string v8, "result"

    move-object v2, v8

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    check-cast v1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v9, 0x5

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;

    const/4 v9, 0x6

    invoke-direct {v3, v1, p1, v0}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/net/Uri;LUd/d;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_3
    const/4 v8, 0x3

    return-void

    nop

    const/4 v8, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
