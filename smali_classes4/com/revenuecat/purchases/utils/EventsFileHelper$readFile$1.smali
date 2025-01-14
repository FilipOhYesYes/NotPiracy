.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;
.super Lkotlin/jvm/internal/r;
.source "EventsFileHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lj$/util/stream/Stream<",
        "Ljava/lang/String;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $streamBlock:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lj$/util/stream/Stream<",
            "TT;>;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lcom/revenuecat/purchases/utils/EventsFileHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lj$/util/stream/Stream<",
            "TT;>;",
            "LPd/H;",
            ">;",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->$streamBlock:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lde/l;Ljava/lang/Object;)Lcom/revenuecat/purchases/utils/Event;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->invoke$lambda$0(Lde/l;Ljava/lang/Object;)Lcom/revenuecat/purchases/utils/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lde/l;Ljava/lang/Object;)Lcom/revenuecat/purchases/utils/Event;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/revenuecat/purchases/utils/Event;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/stream/Stream;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->invoke(Lj$/util/stream/Stream;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lj$/util/stream/Stream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->$streamBlock:Lde/l;

    new-instance v1, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;-><init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;)V

    new-instance v2, Lcom/revenuecat/purchases/utils/a;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/utils/a;-><init>(Lde/l;)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v1, "@Synchronized\n    fun re\u2026        }\n        }\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
