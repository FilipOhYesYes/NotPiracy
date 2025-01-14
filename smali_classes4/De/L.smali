.class public final LDe/L;
.super LDe/e0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDe/e0<",
        "Ljava/lang/Long;",
        "[J",
        "LDe/K;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LDe/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDe/L;

    .line 2
    .line 3
    sget-object v1, LDe/M;->a:LDe/M;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LDe/e0;-><init>(Lze/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDe/L;->c:LDe/L;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(LCe/c;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, LDe/K;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LDe/e0;->b:LDe/d0;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, LCe/c;->r(LBe/f;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3}, LDe/c0;->c(LDe/c0;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p3, LDe/K;->a:[J

    .line 18
    .line 19
    iget v0, p3, LDe/K;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, LDe/K;->b:I

    .line 24
    .line 25
    aput-wide p1, p4, v0

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDe/K;

    .line 9
    .line 10
    invoke-direct {v0}, LDe/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LDe/K;->a:[J

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, LDe/K;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LDe/K;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(LCe/d;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-wide v1, p2, v0

    .line 17
    .line 18
    iget-object v3, p0, LDe/e0;->b:LDe/d0;

    .line 19
    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, LCe/d;->p(LBe/f;IJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
