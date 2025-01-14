.class public final Lle/q$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/q;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lee/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/q$a;->c:Lle/q;

    .line 5
    .line 6
    iget-object p1, p1, Lle/q;->a:Lle/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lle/q$a;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lle/q$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lle/q$a;->c:Lle/q;

    .line 4
    .line 5
    iget v2, v1, Lle/q;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lle/q$a;->a:Ljava/util/Iterator;

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lle/q$a;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, Lle/q$a;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lle/q$a;->b:I

    .line 28
    .line 29
    iget v1, v1, Lle/q;->c:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lle/q$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lle/q$a;->c:Lle/q;

    .line 4
    .line 5
    iget v2, v1, Lle/q;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lle/q$a;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lle/q$a;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lle/q$a;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lle/q$a;->b:I

    .line 28
    .line 29
    iget v1, v1, Lle/q;->c:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lle/q$a;->b:I

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
