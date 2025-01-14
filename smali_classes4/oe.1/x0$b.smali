.class public final Loe/x0$b;
.super Loe/w0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Loe/x0;

.field public final f:Loe/x0$c;

.field public final l:Loe/o;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe/x0;Loe/x0$c;Loe/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/x0$b;->e:Loe/x0;

    .line 5
    .line 6
    iput-object p2, p0, Loe/x0$b;->f:Loe/x0$c;

    .line 7
    .line 8
    iput-object p3, p0, Loe/x0$b;->l:Loe/o;

    .line 9
    .line 10
    iput-object p4, p0, Loe/x0$b;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p1, Loe/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Loe/x0$b;->e:Loe/x0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loe/x0$b;->l:Loe/o;

    .line 9
    .line 10
    invoke-static {v0}, Loe/x0;->e0(Lte/n;)Loe/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Loe/x0$b;->f:Loe/x0$c;

    .line 15
    .line 16
    iget-object v2, p0, Loe/x0$b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    new-instance v3, Loe/x0$b;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, v0, v2}, Loe/x0$b;-><init>(Loe/x0;Loe/x0$c;Loe/o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v0, Loe/o;->e:Loe/p;

    .line 28
    .line 29
    invoke-static {v6, v4, v3, v5}, Loe/s0$a;->a(Loe/s0;ZLoe/w0;I)Loe/Z;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Loe/E0;->a:Loe/E0;

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Loe/x0;->e0(Lte/n;)Loe/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v1, v2}, Loe/x0;->N(Loe/x0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Loe/x0;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/x0$b;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    return-object p1
.end method
