.class public final synthetic Lj$/util/function/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/D;->a:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntPredicate;)Lj$/util/function/D;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    instance-of v0, p0, Lj$/util/function/E;

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/function/D;

    invoke-direct {v0, p0}, Lj$/util/function/D;-><init>(Ljava/util/function/IntPredicate;)V

    return-object v0

    :cond_1
    check-cast p0, Lj$/util/function/E;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/D;->a:Ljava/util/function/IntPredicate;

    instance-of v1, p1, Lj$/util/function/D;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/D;

    iget-object p1, p1, Lj$/util/function/D;->a:Ljava/util/function/IntPredicate;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/D;->a:Ljava/util/function/IntPredicate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
