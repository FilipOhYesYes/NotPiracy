.class public final synthetic Lj$/util/stream/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lj$/util/stream/u0;->a:I

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/u0;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/u0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 0
    :pswitch_1
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 0
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 0
    :pswitch_3
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :pswitch_4
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    return-wide v0
.end method
