.class public final synthetic LG4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LH3/d;
.implements Ln1/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LG4/d;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/L;)Lkotlin/jvm/internal/v;
    .locals 4

    move-object v1, p0

    new-instance v0, Lkotlin/jvm/internal/v;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 12

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    move-object p1, v10

    sget-object v0, Lb1/d;->b:Ljava/lang/String;

    const/4 v11, 0x5

    sget-object v1, LY0/E;->d:LY0/E;

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x1

    new-instance v7, Lb1/c;

    const/4 v11, 0x2

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    new-instance v9, LY0/w;

    const/4 v11, 0x1

    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "/cloudbridge_settings"

    move-object v3, v10

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    sget-object v6, LY0/D;->a:LY0/D;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v5, v10

    const/16 v10, 0x20

    move v8, v10

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    const/4 v11, 0x7

    sget-object v2, Ln1/r;->c:Ln1/r$a;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-static {v1}, LY0/t;->h(LY0/E;)V

    const/4 v11, 0x3

    invoke-virtual {v9}, LY0/w;->d()LY0/A;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v11, 0x3

    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ln1/r;->c:Ln1/r$a;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    invoke-static {v2}, LPd/f;->b(Ljava/lang/Exception;)Ljava/lang/String;

    invoke-static {v1}, LY0/t;->h(LY0/E;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x3

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x6

    :goto_1
    return-void
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, LG4/d;->a:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LH3/A;)LN4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LH3/s;

    const/4 v3, 0x4

    invoke-virtual {p1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x4

    return-object p1

    nop

    const/4 v3, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
