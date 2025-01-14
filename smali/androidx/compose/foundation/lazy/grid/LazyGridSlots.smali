.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final positions:[I

.field private final sizes:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPositions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 2
    .line 3
    return-object v0
.end method
