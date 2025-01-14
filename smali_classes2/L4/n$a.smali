.class public final LL4/n$a;
.super LWd/i;
.source "FirebaseSessions.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/n;-><init>(Lv3/f;LN4/f;LUd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL4/n;

.field public final synthetic c:LUd/g;


# direct methods
.method public constructor <init>(LL4/n;LUd/g;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/n;",
            "LUd/g;",
            "LUd/d<",
            "-",
            "LL4/n$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL4/n$a;->b:LL4/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL4/n$a;->c:LUd/g;

    const/4 v2, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, LL4/n$a;

    const/4 v4, 0x3

    iget-object v0, v2, LL4/n$a;->b:LL4/n;

    const/4 v5, 0x7

    iget-object v1, v2, LL4/n$a;->c:LUd/g;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, LL4/n$a;-><init>(LL4/n;LUd/g;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LL4/n$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL4/n$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LL4/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v6, LL4/n$a;->a:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    iget-object v4, v6, LL4/n$a;->b:LL4/n;

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    if-ne v1, v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    sget-object p1, LM4/a;->a:LM4/a;

    const/4 v8, 0x5

    iput v2, v6, LL4/n$a;->a:I

    const/4 v8, 0x6

    invoke-virtual {p1, v6}, LM4/a;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x4

    return-object v0

    :cond_3
    const/4 v8, 0x1

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x5

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_5
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_b

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LM4/b;

    const/4 v8, 0x6

    invoke-interface {v1}, LM4/b;->b()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    iget-object p1, v4, LL4/n;->b:LN4/f;

    const/4 v8, 0x4

    iput v3, v6, LL4/n$a;->a:I

    const/4 v8, 0x3

    invoke-virtual {p1, v6}, LN4/f;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_6

    const/4 v8, 0x4

    return-object v0

    :cond_6
    const/4 v8, 0x2

    :goto_1
    iget-object p1, v4, LL4/n;->b:LN4/f;

    const/4 v8, 0x4

    iget-object v0, p1, LN4/f;->a:LN4/h;

    const/4 v8, 0x2

    invoke-interface {v0}, LN4/h;->a()Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    iget-object p1, p1, LN4/f;->b:LN4/h;

    const/4 v8, 0x1

    invoke-interface {p1}, LN4/h;->a()Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    goto :goto_2

    :cond_8
    const/4 v8, 0x2

    const/4 v8, 0x1

    move p1, v8

    :goto_2
    if-nez p1, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x7

    new-instance p1, LL4/I;

    const/4 v8, 0x1

    iget-object v0, v6, LL4/n$a;->c:LUd/g;

    const/4 v8, 0x2

    invoke-direct {p1, v0}, LL4/I;-><init>(LUd/g;)V

    const/4 v8, 0x7

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v8

    move-object v1, v8

    const-class v3, LL4/L;

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Firebase.app[SessionLife\u2026erviceBinder::class.java]"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast v1, LL4/L;

    const/4 v8, 0x5

    new-instance v3, Landroid/os/Messenger;

    const/4 v8, 0x5

    new-instance v5, LL4/I$a;

    const/4 v8, 0x3

    invoke-direct {v5, v0}, LL4/I$a;-><init>(LUd/g;)V

    const/4 v8, 0x5

    invoke-direct {v3, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x1

    iget-object v0, p1, LL4/I;->d:LL4/I$b;

    const/4 v8, 0x7

    invoke-interface {v1, v3, v0}, LL4/L;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    const/4 v8, 0x5

    sget-object v0, LL4/N;->a:LL4/N;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LL4/N;->c:LL4/I;

    const/4 v8, 0x5

    sget-boolean v0, LL4/N;->b:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_a

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    sput-boolean v0, LL4/N;->b:Z

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, LL4/I;->b(I)V

    const/4 v8, 0x7

    :cond_a
    const/4 v8, 0x3

    new-instance p1, LY0/q;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iget-object v0, v4, LL4/n;->a:Lv3/f;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lv3/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v8, 0x4

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
