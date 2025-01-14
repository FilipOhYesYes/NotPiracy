.class public final Landroidx/compose/foundation/pager/PagerIntervalContent;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final item:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/r<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lde/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lde/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItem()Lde/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/r<",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lde/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getType()Lde/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$-CC;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
