.class public abstract Lte/n$a;
.super Lte/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte/b<",
        "Lte/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lte/n;

.field public c:Lte/n;


# direct methods
.method public constructor <init>(Lte/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lte/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/n$a;->b:Lte/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lte/n;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lte/n$a;->b:Lte/n;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lte/n$a;->c:Lte/n;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v2, Lte/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lte/n$a;->c:Lte/n;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lte/n;->d(Lte/n;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    :cond_4
    :goto_2
    return-void
.end method
