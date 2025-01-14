.class public final LRd/j;
.super LQd/h;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LQd/h<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:LRd/j;


# instance fields
.field public final a:LRd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRd/d<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRd/j;

    .line 2
    .line 3
    sget-object v1, LRd/d;->s:LRd/d;

    .line 4
    .line 5
    sget-object v1, LRd/d;->s:LRd/d;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LRd/j;-><init>(LRd/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LRd/j;->b:LRd/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LRd/d;

    invoke-direct {v0}, LRd/d;-><init>()V

    invoke-direct {p0, v0}, LRd/j;-><init>(LRd/d;)V

    return-void
.end method

.method public constructor <init>(LRd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd/d<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LQd/h;-><init>()V

    .line 2
    iput-object p1, p0, LRd/j;->a:LRd/d;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 2
    .line 3
    iget-boolean v0, v0, LRd/d;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LRd/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LRd/h;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRd/d;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LRd/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LRd/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRd/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 2
    .line 3
    iget v0, v0, LRd/d;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LRd/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LRd/d$e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LRd/d$d;-><init>(LRd/d;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LRd/d;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LRd/d;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LRd/d;->m(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LRd/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRd/j;->a:LRd/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LRd/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
