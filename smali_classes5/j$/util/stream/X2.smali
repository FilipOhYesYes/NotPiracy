.class final Lj$/util/stream/X2;
.super Lj$/util/stream/Y2;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/T;


# instance fields
.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 0
    new-array v0, v0, [J

    iput-object v0, p0, Lj$/util/stream/X2;->c:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/T;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/X2;->c:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/T;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final accept(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/Y2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/Y2;->b:I

    iget-object v1, p0, Lj$/util/stream/X2;->c:[J

    aput-wide p1, v1, v0

    return-void
.end method

.method public final synthetic f(Lj$/util/function/T;)Lj$/util/function/T;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/util/function/T;Lj$/util/function/T;)Lj$/util/function/P;

    move-result-object p1

    return-object p1
.end method
