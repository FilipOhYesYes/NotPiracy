.class public final LBe/i;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lee/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBe/f;


# direct methods
.method public constructor <init>(LBe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBe/i;->b:LBe/f;

    .line 5
    .line 6
    invoke-interface {p1}, LBe/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LBe/i;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LBe/i;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBe/i;->b:LBe/f;

    .line 2
    .line 3
    invoke-interface {v0}, LBe/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LBe/i;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    iput v3, p0, LBe/i;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, LBe/f;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
