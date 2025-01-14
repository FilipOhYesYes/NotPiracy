.class public final Loe/c$a;
.super Loe/w0;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final e:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public f:Loe/Z;

.field public final synthetic l:Loe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer"

    .line 4
    .line 5
    const-class v2, Loe/c$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loe/c$a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loe/c;Loe/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/c$a;->l:Loe/c;

    .line 2
    .line 3
    invoke-direct {p0}, Loe/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loe/c$a;->e:Loe/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loe/c$a;->e:Loe/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loe/i;->d(Ljava/lang/Throwable;)Lte/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Loe/i;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Loe/c$a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loe/c$b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Loe/c$b;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Loe/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    iget-object v1, p0, Loe/c$a;->l:Loe/c;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Loe/c;->a:[Loe/N;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    invoke-interface {v4}, Loe/N;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/c$a;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    return-object p1
.end method
