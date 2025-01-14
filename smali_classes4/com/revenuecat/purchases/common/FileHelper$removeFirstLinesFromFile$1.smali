.class final Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;
.super Lkotlin/jvm/internal/r;
.source "FileHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/FileHelper;->removeFirstLinesFromFile(Ljava/lang/String;I)V
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
.field final synthetic $numberOfLinesToRemove:I

.field final synthetic $textToAppend:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$numberOfLinesToRemove:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$textToAppend:Ljava/lang/StringBuilder;

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

.method public static synthetic a(Lde/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->invoke$lambda$0(Lde/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lde/l;Ljava/lang/Object;)V
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
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/stream/Stream;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->invoke(Lj$/util/stream/Stream;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lj$/util/stream/Stream;)V
    .locals 2
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
    iget v0, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$numberOfLinesToRemove:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$textToAppend:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$1;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v1, Lcom/revenuecat/purchases/common/b;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/common/b;-><init>(Lde/l;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method
