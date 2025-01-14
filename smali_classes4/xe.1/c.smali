.class public final Lxe/c;
.super Lkotlin/jvm/internal/r;
.source "Mutex.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe/d;

.field public final synthetic b:Lxe/d$a;


# direct methods
.method public constructor <init>(Lxe/d;Lxe/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/c;->a:Lxe/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxe/c;->b:Lxe/d$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lxe/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lxe/c;->b:Lxe/d$a;

    .line 6
    .line 7
    iget-object v1, v0, Lxe/d$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lxe/c;->a:Lxe/d;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lxe/d$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lxe/d;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LPd/H;->a:LPd/H;

    .line 20
    .line 21
    return-object p1
.end method
