.class Lj$/util/stream/v1;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field protected final a:Lj$/util/stream/H0;

.field protected final b:I

.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/H0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/v1;->c:I

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/v1;->b:I

    .line 0
    iput-object p2, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v1;Lj$/util/stream/G0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/v1;->c:I

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/v1;Lj$/util/stream/H0;IB)V

    iget-object p1, p1, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v1;Lj$/util/stream/H0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/v1;->c:I

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/v1;Lj$/util/stream/H0;IB)V

    iget-object p1, p1, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/v1;Lj$/util/stream/H0;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    iput p3, p0, Lj$/util/stream/v1;->b:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lj$/util/stream/v1;->c:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    iget-object v1, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/v1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/H0;->i([Ljava/lang/Object;I)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    check-cast v0, Lj$/util/stream/G0;

    iget-object v1, p0, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/v1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/G0;->d(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b(II)Lj$/util/stream/v1;
    .locals 2

    iget v0, p0, Lj$/util/stream/v1;->c:I

    packed-switch v0, :pswitch_data_0

    .line 0
    new-instance v0, Lj$/util/stream/v1;

    iget-object v1, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    invoke-interface {v1, p1}, Lj$/util/stream/H0;->a(I)Lj$/util/stream/H0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/v1;Lj$/util/stream/H0;I)V

    return-object v0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/v1;

    iget-object v1, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    check-cast v1, Lj$/util/stream/G0;

    invoke-interface {v1, p1}, Lj$/util/stream/G0;->a(I)Lj$/util/stream/G0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/v1;Lj$/util/stream/G0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compute()V
    .locals 8

    move-object v0, p0

    .line 0
    :goto_0
    iget-object v1, v0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    invoke-interface {v1}, Lj$/util/stream/H0;->p()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/util/stream/v1;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void

    :cond_0
    iget-object v1, v0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    invoke-interface {v1}, Lj$/util/stream/H0;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    invoke-interface {v3}, Lj$/util/stream/H0;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    iget v3, v0, Lj$/util/stream/v1;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/v1;->b(II)Lj$/util/stream/v1;

    move-result-object v3

    int-to-long v4, v2

    iget-object v2, v3, Lj$/util/stream/v1;->a:Lj$/util/stream/H0;

    invoke-interface {v2}, Lj$/util/stream/H0;->count()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v3}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v3, v0, Lj$/util/stream/v1;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/v1;->b(II)Lj$/util/stream/v1;

    move-result-object v0

    goto :goto_0
.end method
