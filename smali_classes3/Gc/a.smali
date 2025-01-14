.class public final LGc/a;
.super Ljava/lang/Object;
.source "MainHandler.kt"

# interfaces
.implements LM0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LGc/a;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LGc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LM0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/c;-><init>(I)V

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v0

    iput-object v0, p0, LGc/a;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, LB9/K;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB9/K;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 9
    new-instance p1, LB6/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LB6/f;-><init>(I)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, LGc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LR0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPd/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR0/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()LN0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPd/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LN0/a;

    .line 10
    .line 11
    return-object v0
.end method
