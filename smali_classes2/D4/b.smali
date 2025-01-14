.class public final synthetic LD4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln1/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LD4/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static a(III)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    move p0, v0

    add-int/2addr p0, p1

    const/4 v1, 0x2

    add-int/2addr p0, p2

    const/4 v1, 0x1

    return p0
.end method

.method public static c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    move-object v2, p0

    iget v0, v2, LD4/b;->a:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    sget-object p1, La1/b;->a:La1/b;

    const/4 v5, 0x3

    const-class p1, La1/b;

    const/4 v5, 0x1

    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    new-instance v1, La1/a;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v4, 0x4

    sget-object v0, Ln1/B;->a:Ln1/B;

    const/4 v4, 0x7

    sget-object p1, LY0/t;->a:LY0/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return-void

    :pswitch_0
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    sget p1, LZ0/r;->a:I

    const/4 v4, 0x5

    const-class p1, LZ0/r;

    const/4 v5, 0x7

    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    :try_start_2
    const/4 v4, 0x4

    new-instance v0, LZ0/q;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    sget-object v1, Ln1/n;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ln1/n;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x4

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
