.class public final synthetic Lj$/util/function/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/J;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/I;->a:Lj$/util/function/J;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/J;)Ljava/util/function/IntToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/H;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/H;

    iget-object p0, p0, Lj$/util/function/H;->a:Ljava/util/function/IntToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/I;

    invoke-direct {v0, p0}, Lj$/util/function/I;-><init>(Lj$/util/function/J;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(I)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/I;->a:Lj$/util/function/J;

    invoke-interface {v0, p1}, Lj$/util/function/J;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/I;->a:Lj$/util/function/J;

    instance-of v1, p1, Lj$/util/function/I;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/I;

    iget-object p1, p1, Lj$/util/function/I;->a:Lj$/util/function/J;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/I;->a:Lj$/util/function/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
