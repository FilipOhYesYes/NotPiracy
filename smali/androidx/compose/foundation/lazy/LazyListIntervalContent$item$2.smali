.class final Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;
.super Lkotlin/jvm/internal/r;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lde/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentType:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;->$contentType:Ljava/lang/Object;

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
.method public final invoke(I)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;->$contentType:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
