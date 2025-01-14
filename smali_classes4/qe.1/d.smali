.class public final synthetic Lqe/d;
.super Lkotlin/jvm/internal/o;
.source "BufferedChannel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lde/p<",
        "Ljava/lang/Long;",
        "Lqe/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lqe/k<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lqe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lqe/d;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lqe/e;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lqe/d;->a:Lqe/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lqe/k;

    .line 9
    .line 10
    sget-object p1, Lqe/e;->a:Lqe/k;

    .line 11
    .line 12
    new-instance p1, Lqe/k;

    .line 13
    .line 14
    iget-object v4, v3, Lqe/k;->e:Lqe/b;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lqe/k;-><init>(JLqe/k;Lqe/b;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
