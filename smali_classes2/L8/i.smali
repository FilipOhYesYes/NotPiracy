.class public final synthetic LL8/i;
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

    iput p2, v0, LL8/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL8/i;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, v5, LL8/i;->a:I

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    iget-object v0, v5, LL8/i;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, LMc/m;

    const/4 v7, 0x6

    sget-object v1, LMc/s;->a:LMc/s$a;

    const/4 v8, 0x6

    iget-object v0, v0, LMc/m;->a:Landroid/content/Context;

    const/4 v7, 0x6

    const-string v7, "context"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v2, LMc/s;->b:LMc/s;

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x1

    sget-object v2, LMc/s;->b:LMc/s;

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x5

    new-instance v2, LMc/s;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    sput-object v2, LMc/s;->b:LMc/s;

    const/4 v7, 0x6

    const-string v8, "com.skydoves.balloon"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    :goto_0
    monitor-exit v1

    const/4 v7, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v1

    const/4 v7, 0x3

    throw v0

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x5

    :goto_2
    return-object v2

    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, v5, LL8/i;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, LL8/m;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v8, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
