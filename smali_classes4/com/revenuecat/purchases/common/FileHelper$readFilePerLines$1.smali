.class final Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;
.super Lkotlin/jvm/internal/r;
.source "FileHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/io/BufferedReader;",
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
            "Ljava/lang/String;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;->$streamBlock:Lde/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;->invoke(Ljava/io/BufferedReader;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/io/BufferedReader;)V
    .locals 2

    const-string v0, "bufferedReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;->$streamBlock:Lde/l;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/a;->a(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v1, "bufferedReader.lines()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
