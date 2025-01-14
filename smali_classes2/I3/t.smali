.class public final synthetic LI3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;
.implements Ln1/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LI3/t;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static f(Li5/O;I)Lld/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Li5/O$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Li5/O$a;-><init>(Li5/O;I)V

    const/4 v3, 0x6

    invoke-static {v0}, Lld/a;->a(Lld/c;)Lld/c;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iget v1, v2, LI3/t;->a:I

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    sget-object p1, Le1/a;->a:Le1/a;

    const/4 v5, 0x5

    const-class p1, Le1/a;

    const/4 v4, 0x4

    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v5, 0x1

    sput-boolean v0, Le1/a;->b:Z

    const/4 v5, 0x3

    sget-object v0, Le1/a;->a:Le1/a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Le1/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void

    :pswitch_0
    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    sput-boolean v0, LY0/t;->o:Z

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x5

    return-void

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, LI3/t;->a:I

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(LH3/A;)LL4/F;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LH3/s;

    const/4 v3, 0x3

    invoke-virtual {p1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    return-object p1

    nop

    const/4 v3, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
