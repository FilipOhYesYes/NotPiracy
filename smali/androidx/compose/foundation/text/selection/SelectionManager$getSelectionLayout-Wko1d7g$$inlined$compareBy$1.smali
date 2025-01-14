.class public final Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic $idToIndexMap$inlined:Landroidx/collection/MutableLongIntMap;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableLongIntMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->$idToIndexMap$inlined:Landroidx/collection/MutableLongIntMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->$idToIndexMap$inlined:Landroidx/collection/MutableLongIntMap;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongIntMap;->get(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->$idToIndexMap$inlined:Landroidx/collection/MutableLongIntMap;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongIntMap;->get(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
