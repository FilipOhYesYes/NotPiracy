.class public final synthetic LI3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;
.implements Ln1/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LI3/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static a(IIII)I
    .locals 2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    move p0, v0

    add-int/2addr p0, p1

    const/4 v1, 0x1

    add-int/2addr p0, p2

    const/4 v1, 0x7

    add-int/2addr p0, p3

    const/4 v1, 0x7

    return p0
.end method

.method public static d()LPd/i;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, LPd/i;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static e(Ljava/lang/StringBuilder;Ll3/a;C)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/String;Lde/l;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static g(Li5/O;I)Lld/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Li5/O$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Li5/O$a;-><init>(Li5/O;I)V

    const/4 v3, 0x4

    instance-of v1, v0, Lld/e;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x4

    instance-of v1, v0, Lld/a;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lld/e;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sget-object p1, Lld/e;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v1, Lld/e;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object v0, v1, Lld/e;->a:Lld/c;

    const/4 v3, 0x6

    move-object v0, v1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    sget-object p1, Lf1/l;->a:Lf1/l;

    const/4 v4, 0x3

    const-class p1, Lf1/l;

    const/4 v4, 0x1

    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x1

    sget-object v0, Lf1/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x3

    invoke-static {}, Lf1/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LI3/u;->a:I

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LH3/A;)LL4/A;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LH3/s;

    const/4 v3, 0x2

    invoke-virtual {p1}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    return-object p1

    nop

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
