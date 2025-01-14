.class public final Lcom/google/firebase/sessions/SessionLifecycleService$a;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v4

    move-object v0, v4

    const-class v1, LL4/F;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Firebase.app[SessionGenerator::class.java]"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v0, LL4/F;

    const/4 v4, 0x4

    invoke-virtual {v0}, LL4/F;->b()LL4/x;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, LL4/x;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v4

    move-object v0, v4

    const-class v1, LL4/v;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Firebase.app[SessionDatastore::class.java]"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast v0, LL4/v;

    const/4 v4, 0x3

    invoke-interface {v0}, LL4/v;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 15

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v11

    move-object v0, v11

    const-class v1, LL4/F;

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Firebase.app[SessionGenerator::class.java]"

    move-object v2, v11

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    check-cast v0, LL4/F;

    const/4 v13, 0x4

    iget v3, v0, LL4/F;->d:I

    const/4 v14, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x3

    iput v3, v0, LL4/F;->d:I

    const/4 v14, 0x3

    new-instance v10, LL4/x;

    const/4 v14, 0x1

    if-nez v3, :cond_0

    const/4 v13, 0x2

    iget-object v3, v0, LL4/F;->c:Ljava/lang/String;

    const/4 v14, 0x1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v0}, LL4/F;->a()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    goto :goto_0

    :goto_1
    iget v6, v0, LL4/F;->d:I

    const/4 v14, 0x3

    iget-object v3, v0, LL4/F;->a:LL4/O;

    const/4 v14, 0x6

    invoke-virtual {v3}, LL4/O;->a()J

    move-result-wide v8

    iget-object v7, v0, LL4/F;->c:Ljava/lang/String;

    const/4 v13, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LL4/x;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    const/4 v12, 0x5

    iput-object v10, v0, LL4/F;->e:LL4/x;

    const/4 v12, 0x3

    invoke-virtual {v0}, LL4/F;->b()LL4/x;

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast v0, LL4/F;

    const/4 v13, 0x1

    invoke-virtual {v0}, LL4/F;->b()LL4/x;

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    check-cast v0, LL4/F;

    const/4 v14, 0x5

    invoke-virtual {v0}, LL4/F;->b()LL4/x;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, LL4/x;->toString()Ljava/lang/String;

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v11

    move-object v0, v11

    const-class v3, LL4/A;

    const/4 v14, 0x5

    invoke-virtual {v0, v3}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Firebase.app[SessionFirelogPublisher::class.java]"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    check-cast v0, LL4/A;

    const/4 v13, 0x2

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    check-cast v3, LL4/F;

    const/4 v14, 0x4

    invoke-virtual {v3}, LL4/F;->b()LL4/x;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v0, v3}, LL4/A;->a(LL4/x;)V

    const/4 v12, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v14, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Landroid/os/Messenger;

    const/4 v12, 0x6

    const-string v11, "it"

    move-object v4, v11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-virtual {p0, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    const/4 v14, 0x4

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v11

    move-object v0, v11

    const-class v3, LL4/v;

    const/4 v13, 0x7

    invoke-virtual {v0, v3}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Firebase.app[SessionDatastore::class.java]"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    check-cast v0, LL4/v;

    const/4 v12, 0x5

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    check-cast v1, LL4/F;

    const/4 v13, 0x7

    invoke-virtual {v1}, LL4/F;->b()LL4/x;

    move-result-object v11

    move-object v1, v11

    iget-object v1, v1, LL4/x;->a:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-interface {v0, v1}, LL4/v;->b(Ljava/lang/String;)V

    const/4 v12, 0x1

    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v5, "SessionUpdateExtra"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x3

    move p2, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2, p2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Unable to push new session to "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    move p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "SessionLifecycleService"

    move-object v0, v5

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, v3, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    move-object v9, p0

    const-string v11, "msg"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-wide v0, v9, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v4, v0, v2

    const/4 v12, 0x5

    if-lez v4, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    return-void

    :cond_0
    const/4 v11, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v1, v11

    if-eq v0, v1, :cond_3

    const/4 v12, 0x6

    const/4 v12, 0x2

    move v1, v12

    if-eq v0, v1, :cond_2

    const/4 v12, 0x3

    const/4 v12, 0x4

    move v1, v12

    if-eq v0, v1, :cond_1

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v11, "Received unexpected event from the SessionLifecycleClient: "

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v12, "SessionLifecycleService"

    move-object v1, v12

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {v9, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    const/4 v12, 0x6

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v11, 0x6

    const-string v12, "msg.replyTo"

    move-object v2, v12

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v9, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    const/4 v11, 0x2

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    iget-boolean v0, v9, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    const/4 v11, 0x7

    if-nez v0, :cond_4

    const/4 v11, 0x4

    iput-boolean v1, v9, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    iget-wide v4, v9, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    const/4 v12, 0x1

    sub-long/2addr v2, v4

    const/4 v11, 0x3

    sget-object v0, LN4/f;->c:LN4/f$a;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v12

    move-object v0, v12

    const-class v4, LN4/f;

    const/4 v11, 0x4

    invoke-virtual {v0, v4}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Firebase.app[SessionsSettings::class.java]"

    move-object v4, v11

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast v0, LN4/f;

    const/4 v11, 0x1

    iget-object v4, v0, LN4/f;->a:LN4/h;

    const/4 v12, 0x3

    invoke-interface {v4}, LN4/h;->c()Lne/a;

    move-result-object v11

    move-object v4, v11

    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    if-eqz v4, :cond_5

    const/4 v12, 0x6

    sget-object v7, Lne/a;->b:Lne/a$a;

    const/4 v11, 0x6

    iget-wide v7, v4, Lne/a;->a:J

    const/4 v11, 0x1

    cmp-long v4, v7, v5

    const/4 v11, 0x2

    if-lez v4, :cond_5

    const/4 v11, 0x4

    invoke-static {v7, v8}, Lne/a;->f(J)Z

    move-result v12

    move v4, v12

    xor-int/2addr v4, v1

    const/4 v12, 0x4

    if-eqz v4, :cond_5

    const/4 v12, 0x6

    goto :goto_0

    :cond_5
    const/4 v12, 0x3

    iget-object v0, v0, LN4/f;->b:LN4/h;

    const/4 v11, 0x4

    invoke-interface {v0}, LN4/h;->c()Lne/a;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    sget-object v4, Lne/a;->b:Lne/a$a;

    const/4 v11, 0x2

    iget-wide v7, v0, Lne/a;->a:J

    const/4 v12, 0x6

    cmp-long v0, v7, v5

    const/4 v12, 0x5

    if-lez v0, :cond_6

    const/4 v11, 0x6

    invoke-static {v7, v8}, Lne/a;->f(J)Z

    move-result v12

    move v0, v12

    xor-int/2addr v0, v1

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x6

    sget-object v0, Lne/a;->b:Lne/a$a;

    const/4 v11, 0x7

    const/16 v12, 0x1e

    move v0, v12

    sget-object v1, Lne/d;->e:Lne/d;

    const/4 v12, 0x3

    invoke-static {v0, v1}, Lne/c;->f(ILne/d;)J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Lne/a;->d(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    const/4 v11, 0x1

    if-lez v4, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    const/4 v12, 0x4

    :cond_7
    const/4 v12, 0x5

    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    const/4 v12, 0x2

    :goto_2
    return-void
.end method
