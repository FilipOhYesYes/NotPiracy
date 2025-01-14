.class public final LDe/z0;
.super LDe/e0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDe/e0<",
        "LPd/E;",
        "LPd/F;",
        "LDe/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LDe/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDe/z0;

    .line 2
    .line 3
    sget-object v1, LDe/A0;->a:LDe/A0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LDe/e0;-><init>(Lze/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDe/z0;->c:LDe/z0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LPd/F;

    .line 2
    .line 3
    iget-object p1, p1, LPd/F;->a:[S

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(LCe/c;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, LDe/y0;

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
    invoke-interface {p1, p4, p2}, LCe/c;->E(LBe/f;I)LCe/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LCe/e;->n()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, LDe/c0;->c(LDe/c0;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, LDe/y0;->a:[S

    .line 22
    .line 23
    iget p4, p3, LDe/y0;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    iput v0, p3, LDe/y0;->b:I

    .line 28
    .line 29
    aput-short p1, p2, p4

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LPd/F;

    .line 2
    .line 3
    iget-object p1, p1, LPd/F;->a:[S

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LDe/y0;

    .line 11
    .line 12
    invoke-direct {v0}, LDe/c0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LDe/y0;->a:[S

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, LDe/y0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LDe/y0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    new-instance v1, LPd/F;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LPd/F;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final k(LCe/d;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, LPd/F;

    .line 2
    .line 3
    iget-object p2, p2, LPd/F;->a:[S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LDe/e0;->b:LDe/d0;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LCe/d;->z(LBe/f;I)LCe/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-short v2, p2, v0

    .line 25
    .line 26
    invoke-interface {v1, v2}, LCe/f;->s(S)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
