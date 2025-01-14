.class public final synthetic LI4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LI4/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI4/c;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, LI4/c;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LI4/c;->a:I

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const-string v3, "com.facebook.appevents.UserDataStore.internalUserData"

    move-object v0, v3

    iput-object v0, v1, LI4/c;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p1, v1, LI4/c;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget v0, v4, LI4/c;->a:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    iget-object v0, v4, LI4/c;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    const/4 v7, 0x4

    iget-object v1, v4, LI4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    const/4 v7, 0x2

    return-void

    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, LI4/c;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v4, LI4/c;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    const-class v2, LZ0/y;

    const/4 v7, 0x4

    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x4

    const-string v6, "$key"

    move-object v3, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v7, "$value"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v3, LZ0/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v6, 0x2

    sget-object v3, LZ0/y;->a:LZ0/y;

    const/4 v7, 0x2

    invoke-virtual {v3}, LZ0/y;->b()V

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    sget-object v3, LZ0/y;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const-string v7, "sharedPreferences"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x5

    :goto_2
    return-void

    :pswitch_1
    const/4 v7, 0x1

    iget-object v0, v4, LI4/c;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, LK4/e;

    const/4 v7, 0x1

    check-cast v0, LK4/c;

    const/4 v7, 0x6

    iget-object v1, v4, LI4/c;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v1, LK4/f;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, LK4/f;->a(LK4/c;)V

    const/4 v6, 0x2

    return-void

    nop

    const/4 v7, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
