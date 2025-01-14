.class public final Lxe/d$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Loe/i;
.implements Loe/W0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe/i<",
        "LPd/H;",
        ">;",
        "Loe/W0;"
    }
.end annotation


# instance fields
.field public final a:Loe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/j<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lxe/d;


# direct methods
.method public constructor <init>(Lxe/d;Loe/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/j<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/d$a;->c:Lxe/d;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/d$a;->a:Loe/j;

    .line 7
    .line 8
    iput-object p3, p0, Lxe/d$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lte/x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/x<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loe/j;->a(Lte/x;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Lte/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe/j;->d(Ljava/lang/Throwable;)Lte/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lde/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LPd/H;

    .line 2
    .line 3
    sget-object p1, Lxe/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lxe/d$a;->c:Lxe/d;

    .line 6
    .line 7
    iget-object v1, p0, Lxe/d$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxe/b;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lxe/b;-><init>(Lxe/d;Lxe/d$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Loe/j;->e(Lde/l;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    iget-object v0, v0, Loe/j;->e:LUd/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lde/l;Ljava/lang/Object;)Lte/z;
    .locals 2

    .line 1
    check-cast p2, LPd/H;

    .line 2
    .line 3
    new-instance p1, Lxe/c;

    .line 4
    .line 5
    iget-object v0, p0, Lxe/d$a;->c:Lxe/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lxe/c;-><init>(Lxe/d;Lxe/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxe/d$a;->a:Loe/j;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Loe/j;->F(Lde/l;Ljava/lang/Object;)Lte/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lxe/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lxe/d$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/j;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe/j;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe/j;->n(Lde/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Loe/C;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LPd/H;

    .line 2
    .line 3
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Loe/j;->r(Loe/C;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Loe/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe/j;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
