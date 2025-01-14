.class final Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$1;
.super Lkotlin/jvm/internal/r;
.source "FileHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->invoke(Lj$/util/stream/Stream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/String;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $textToAppend:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$1;->$textToAppend:Ljava/lang/StringBuilder;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1$1;->$textToAppend:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
