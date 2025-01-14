.class public abstract synthetic Lj$/util/stream/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/x3;


# static fields
.field private static final a:Lj$/util/stream/Z0;

.field private static final b:Lj$/util/stream/D0;

.field private static final c:Lj$/util/stream/F0;

.field private static final d:Lj$/util/stream/B0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/Z0;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/stream/v0;->a:Lj$/util/stream/Z0;

    new-instance v0, Lj$/util/stream/X0;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/stream/v0;->b:Lj$/util/stream/D0;

    new-instance v0, Lj$/util/stream/Y0;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/stream/v0;->c:Lj$/util/stream/F0;

    new-instance v0, Lj$/util/stream/W0;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/stream/v0;->d:Lj$/util/stream/B0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/v0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/v0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/v0;->g:[D

    return-void
.end method

.method constructor <init>(Lj$/util/stream/T2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A()[I
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->e:[I

    return-object v0
.end method

.method static synthetic B()[J
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->f:[J

    return-object v0
.end method

.method static synthetic C()[D
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->g:[D

    return-object v0
.end method

.method static D(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/b1;

    .line 0
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/K0;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/t1;

    .line 0
    invoke-direct {v0}, Lj$/util/stream/P2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static E(Lj$/util/stream/b;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/r1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/K0;

    invoke-direct {p0, p2}, Lj$/util/stream/K0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/M0;

    .line 0
    new-instance v1, Lj$/util/stream/a;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lj$/util/stream/k;

    const/4 v3, 0x4

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(I)V

    .line 0
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Lj$/util/function/W;Lj$/util/function/BinaryOperator;)V

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/H0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/v0;->N(Lj$/util/stream/H0;Lj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static F(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/T0;

    invoke-direct {p0, p2}, Lj$/util/stream/T0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/M0;

    .line 0
    new-instance v1, Lj$/util/stream/l;

    const/16 v2, 0x9

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/k;

    const/4 v3, 0x1

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(I)V

    .line 0
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Lj$/util/function/W;Lj$/util/function/BinaryOperator;)V

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/B0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/v0;->O(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static G(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/D0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/c1;

    invoke-direct {p0, p2}, Lj$/util/stream/c1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/M0;

    .line 0
    new-instance v1, Lj$/util/stream/l;

    const/16 v2, 0xa

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/k;

    const/4 v3, 0x2

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(I)V

    .line 0
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Lj$/util/function/W;Lj$/util/function/BinaryOperator;)V

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/D0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/v0;->P(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static H(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/F0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/q1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/q1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/l1;

    invoke-direct {p0, p2}, Lj$/util/stream/l1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/M0;

    .line 0
    new-instance v1, Lj$/util/stream/l;

    const/16 v2, 0xb

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/k;

    const/4 v3, 0x3

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(I)V

    .line 0
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Lj$/util/function/W;Lj$/util/function/BinaryOperator;)V

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/F0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/v0;->Q(Lj$/util/stream/F0;)Lj$/util/stream/F0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static I(Lj$/util/stream/T2;Lj$/util/stream/H0;Lj$/util/stream/H0;)Lj$/util/stream/J0;
    .locals 2

    sget-object v0, Lj$/util/stream/I0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/O0;

    check-cast p1, Lj$/util/stream/B0;

    check-cast p2, Lj$/util/stream/B0;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/Q0;

    check-cast p1, Lj$/util/stream/F0;

    check-cast p2, Lj$/util/stream/F0;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Lj$/util/stream/P0;

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Lj$/util/stream/S0;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object p0
.end method

.method static J(J)Lj$/util/stream/w0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/U0;

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/T0;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/V0;

    .line 0
    invoke-direct {v0}, Lj$/util/stream/O2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static K(Lj$/util/C;)Lj$/util/stream/E;
    .locals 3

    new-instance v0, Lj$/util/stream/z;

    invoke-static {p0}, Lj$/util/stream/S2;->y(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method static L(Lj$/util/stream/T2;)Lj$/util/stream/a1;
    .locals 3

    .line 0
    sget-object v0, Lj$/util/stream/I0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/v0;->d:Lj$/util/stream/B0;

    :goto_0
    check-cast p0, Lj$/util/stream/a1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/v0;->c:Lj$/util/stream/F0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/v0;->b:Lj$/util/stream/D0;

    goto :goto_0

    :cond_3
    sget-object p0, Lj$/util/stream/v0;->a:Lj$/util/stream/Z0;

    return-object p0
.end method

.method private static M(J)I
    .locals 4

    .line 0
    sget v0, Lj$/util/stream/S2;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/S2;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static N(Lj$/util/stream/H0;Lj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/H0;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/H0;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/K0;

    invoke-direct {p0, p1}, Lj$/util/stream/K0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static O(Lj$/util/stream/B0;)Lj$/util/stream/B0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/H0;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/u1;

    const/4 v2, 0x0

    .line 0
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/H0;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/T0;

    invoke-direct {p0, v0}, Lj$/util/stream/T0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static P(Lj$/util/stream/D0;)Lj$/util/stream/D0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/H0;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/u1;

    const/4 v2, 0x0

    .line 0
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/H0;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/c1;

    invoke-direct {p0, v0}, Lj$/util/stream/c1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static Q(Lj$/util/stream/F0;)Lj$/util/stream/F0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/H0;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/u1;

    const/4 v2, 0x0

    .line 0
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/H0;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/l1;

    invoke-direct {p0, v0}, Lj$/util/stream/l1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static R(J)Lj$/util/stream/x0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/d1;

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/c1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/e1;

    .line 0
    invoke-direct {v0}, Lj$/util/stream/O2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static S(Lj$/util/F;)Lj$/util/stream/IntStream;
    .locals 3

    new-instance v0, Lj$/util/stream/Z;

    invoke-static {p0}, Lj$/util/stream/S2;->y(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method static T(J)Lj$/util/stream/y0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/m1;

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/l1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/n1;

    .line 0
    invoke-direct {v0}, Lj$/util/stream/O2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static U(Lj$/util/I;)Lj$/util/stream/k0;
    .locals 3

    new-instance v0, Lj$/util/stream/f0;

    invoke-static {p0}, Lj$/util/stream/S2;->y(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static V(Lj$/util/stream/b;JJ)Lj$/util/stream/E;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 0
    new-instance v0, Lj$/util/stream/n2;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->M(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/b;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Lj$/util/function/p;Lj$/util/stream/r0;)Lj$/util/stream/s0;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s0;

    sget-object v1, Lj$/util/stream/T2;->DOUBLE_VALUE:Lj$/util/stream/T2;

    new-instance v2, Lj$/util/stream/l0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/T2;Lj$/util/stream/r0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static X(Lj$/util/stream/b;JJ)Lj$/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 0
    new-instance v0, Lj$/util/stream/j2;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->M(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/b;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Lj$/util/function/D;Lj$/util/stream/r0;)Lj$/util/stream/s0;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s0;

    sget-object v1, Lj$/util/stream/T2;->INT_VALUE:Lj$/util/stream/T2;

    new-instance v2, Lj$/util/stream/l0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/T2;Lj$/util/stream/r0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static Z(Lj$/util/stream/b;JJ)Lj$/util/stream/k0;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 0
    new-instance v0, Lj$/util/stream/l2;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->M(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/b;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0(Lj$/util/function/X;Lj$/util/stream/r0;)Lj$/util/stream/s0;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s0;

    sget-object v1, Lj$/util/stream/T2;->LONG_VALUE:Lj$/util/stream/T2;

    new-instance v2, Lj$/util/stream/l0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/T2;Lj$/util/stream/r0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(Lj$/util/function/Predicate;Lj$/util/stream/r0;)Lj$/util/stream/s0;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s0;

    sget-object v1, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    new-instance v2, Lj$/util/stream/l0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/T2;Lj$/util/stream/r0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static c0(Lj$/util/stream/b;JJ)Lj$/util/stream/Stream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 0
    new-instance v0, Lj$/util/stream/h2;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->M(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/b;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lj$/util/stream/c2;Ljava/lang/Double;)V
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/c2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e0(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/V1;

    invoke-static {p0}, Lj$/util/stream/S2;->y(Lj$/util/Spliterator;)I

    move-result v1

    .line 0
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static bridge synthetic f(Lj$/util/stream/c2;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/c2;->r(Ljava/lang/Double;)V

    return-void
.end method

.method public static g(Lj$/util/stream/d2;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/d2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/d2;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/d2;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public static i(Lj$/util/stream/e2;Ljava/lang/Long;)V
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/e2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic j(Lj$/util/stream/e2;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/e2;->j(Ljava/lang/Long;)V

    return-void
.end method

.method public static k()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lj$/util/stream/G0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/H0;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/stream/B0;[Ljava/lang/Double;I)V
    .locals 4

    .line 0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lj$/util/stream/D0;[Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lj$/util/stream/F0;[Ljava/lang/Long;I)V
    .locals 4

    .line 0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lj$/util/stream/B0;Lj$/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/util/function/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/l;

    invoke-interface {p0, p1}, Lj$/util/stream/G0;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/C;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Lj$/util/stream/D0;Lj$/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/G0;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lj$/util/stream/F0;Lj$/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/util/function/T;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/T;

    invoke-interface {p0, p1}, Lj$/util/stream/G0;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/C;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->J(J)Lj$/util/stream/w0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->n(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/A0;

    const/4 v4, 0x0

    .line 0
    invoke-direct {v3, v4}, Lj$/util/stream/A0;-><init>(I)V

    .line 0
    invoke-interface {p0, v3}, Lj$/util/C;->p(Lj$/util/function/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/C;->p(Lj$/util/function/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/f2;->m()V

    invoke-interface {v0}, Lj$/util/stream/w0;->b()Lj$/util/stream/B0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->R(J)Lj$/util/stream/x0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->n(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/C0;

    const/4 v4, 0x0

    .line 0
    invoke-direct {v3, v4}, Lj$/util/stream/C0;-><init>(I)V

    .line 0
    invoke-interface {p0, v3}, Lj$/util/F;->g(Lj$/util/function/IntConsumer;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/F;->g(Lj$/util/function/IntConsumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/f2;->m()V

    invoke-interface {v0}, Lj$/util/stream/x0;->b()Lj$/util/stream/D0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lj$/util/stream/F0;JJ)Lj$/util/stream/F0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->T(J)Lj$/util/stream/y0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->n(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/E0;

    const/4 v4, 0x0

    .line 0
    invoke-direct {v3, v4}, Lj$/util/stream/E0;-><init>(I)V

    .line 0
    invoke-interface {p0, v3}, Lj$/util/I;->i(Lj$/util/function/T;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/I;->i(Lj$/util/function/T;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/f2;->m()V

    invoke-interface {v0}, Lj$/util/stream/y0;->b()Lj$/util/stream/F0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj$/util/stream/H0;JJLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/v0;->D(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/f2;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    new-instance v2, Lj$/util/stream/u0;

    const/4 v3, 0x0

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/u0;-><init>(I)V

    .line 0
    invoke-interface {p0, v2}, Lj$/util/Spliterator;->s(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->s(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/f2;->m()V

    invoke-interface {p5}, Lj$/util/stream/z0;->b()Lj$/util/stream/H0;

    move-result-object p0

    return-object p0
.end method

.method static x(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static y(Lj$/util/stream/T2;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    .line 0
    :goto_1
    sget-object v0, Lj$/util/stream/o2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/i3;

    move-object v6, p1

    check-cast v6, Lj$/util/C;

    move-object v5, v0

    move-wide v7, p2

    .line 0
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/l3;-><init>(Lj$/util/L;JJ)V

    goto :goto_2

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/k3;

    move-object v6, p1

    check-cast v6, Lj$/util/I;

    move-object v5, v0

    move-wide v7, p2

    .line 0
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/l3;-><init>(Lj$/util/L;JJ)V

    goto :goto_2

    .line 0
    :cond_4
    new-instance v0, Lj$/util/stream/j3;

    move-object v6, p1

    check-cast v6, Lj$/util/F;

    move-object v5, v0

    move-wide v7, p2

    .line 0
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/l3;-><init>(Lj$/util/L;JJ)V

    goto :goto_2

    .line 0
    :cond_5
    new-instance v6, Lj$/util/stream/m3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/m3;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_2
    return-object v0
.end method

.method static z(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public a(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/v0;->d0()Lj$/util/stream/P1;

    move-result-object v0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p1, v0}, Lj$/util/stream/b;->E0(Lj$/util/stream/f2;)Lj$/util/stream/f2;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lj$/util/stream/b;->i0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V

    .line 0
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/R1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/v0;Lj$/util/stream/b;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/P1;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d0()Lj$/util/stream/P1;
.end method
