.class public final synthetic Lj$/util/function/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/function/IntUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/K;->a:Ljava/util/function/IntUnaryOperator;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/K;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    instance-of v0, p0, Lj$/util/function/L;

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/function/K;

    invoke-direct {v0, p0}, Lj$/util/function/K;-><init>(Ljava/util/function/IntUnaryOperator;)V

    return-object v0

    :cond_1
    check-cast p0, Lj$/util/function/L;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/K;->a:Ljava/util/function/IntUnaryOperator;

    instance-of v1, p1, Lj$/util/function/K;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/K;

    iget-object p1, p1, Lj$/util/function/K;->a:Ljava/util/function/IntUnaryOperator;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/K;->a:Ljava/util/function/IntUnaryOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
