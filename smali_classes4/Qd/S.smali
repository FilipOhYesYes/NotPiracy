.class public final LQd/S;
.super LQd/c;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQd/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQd/S;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, LQd/S;->b:I

    .line 13
    .line 14
    iput p2, p0, LQd/S;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ring buffer filled size: "

    .line 18
    .line 19
    const-string v1, " cannot be larger than the buffer size: "

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length p1, p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 44
    .line 45
    invoke-static {p2, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LQd/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LQd/S;->c:I

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, LQd/S;->b:I

    .line 16
    .line 17
    rem-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, LQd/S;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4, v0, v2}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v4, v0, v1}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput v1, p0, LQd/S;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, LQd/a;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, LQd/S;->d:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 45
    .line 46
    const-string v1, ", size = "

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LQd/a;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    .line 74
    .line 75
    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LQd/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LQd/c$a;->a(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LQd/S;->c:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iget p1, p0, LQd/S;->b:I

    .line 17
    .line 18
    rem-int/2addr v0, p1

    .line 19
    iget-object p1, p0, LQd/S;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, LQd/S;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQd/S$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQd/S$a;-><init>(LQd/S;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, LQd/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LQd/S;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, LQd/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LQd/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, LQd/a;->size()I

    move-result v0

    .line 3
    iget v1, p0, LQd/S;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LQd/S;->a:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, LQd/S;->b:I

    if-ge v1, v5, :cond_1

    .line 5
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p1}, LBe/b;->i(I[Ljava/lang/Object;)V

    return-object p1
.end method
