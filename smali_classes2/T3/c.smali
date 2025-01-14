.class public final synthetic LT3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT3/d;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LT3/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT3/c;->a:LT3/d;

    const/4 v2, 0x3

    iput-object p2, v0, LT3/c;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    iget-object v1, v5, LT3/c;->a:LT3/d;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v1, LT3/d;->h:LM1/f;

    const/4 v7, 0x7

    sget-object v2, LM1/d;->c:LM1/d;

    const/4 v7, 0x2

    instance-of v3, v1, LP1/x;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    check-cast v1, LP1/x;

    const/4 v7, 0x1

    iget-object v1, v1, LP1/x;->a:LP1/u;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, LP1/u;->d(LM1/d;)LP1/l;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, LP1/z;->a()LP1/z;

    move-result-object v7

    move-object v2, v7

    iget-object v2, v2, LP1/z;->d:LV1/o;

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v0}, LV1/o;->a(LP1/l;I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v7, "ForcedSender"

    move-object v2, v7

    const-string v7, "Expected instance of `TransportImpl`, got `%s`."

    move-object v3, v7

    invoke-static {v2}, LT1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x5

    move v4, v7

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v0, v4

    const/4 v7, 0x7

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v7, 0x2

    :goto_0
    iget-object v0, v5, LT3/c;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x7

    return-void
.end method
