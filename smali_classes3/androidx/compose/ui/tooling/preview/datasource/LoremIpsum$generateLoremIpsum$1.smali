.class final Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;
.super Lkotlin/jvm/internal/r;
.source "LoremIpsum.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loremIpsumMaxSize:I

.field final synthetic $wordsUsed:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$wordsUsed:Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$loremIpsumMaxSize:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum_androidKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$wordsUsed:Lkotlin/jvm/internal/H;

    iget v2, v1, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/H;->a:I

    iget v1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$loremIpsumMaxSize:I

    rem-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
