.class public final LDe/r0;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "LPd/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDe/r0;

.field public static final b:LDe/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDe/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDe/r0;->a:LDe/r0;

    .line 7
    .line 8
    sget-object v0, LDe/k;->a:LDe/k;

    .line 9
    .line 10
    const-string v1, "kotlin.UByte"

    .line 11
    .line 12
    invoke-static {v1, v0}, LDe/D;->a(Ljava/lang/String;Lze/b;)LDe/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LDe/r0;->b:LDe/B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LDe/r0;->b:LDe/B;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LCe/e;->g(LBe/f;)LCe/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LCe/e;->C()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, LPd/x;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LPd/x;-><init>(B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, LDe/r0;->b:LDe/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LPd/x;

    .line 2
    .line 3
    iget-byte p2, p2, LPd/x;->a:B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LDe/r0;->b:LDe/B;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LCe/f;->h(LBe/f;)LCe/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LCe/f;->f(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
