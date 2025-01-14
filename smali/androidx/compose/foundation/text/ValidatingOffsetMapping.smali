.class final Landroidx/compose/foundation/text/ValidatingOffsetMapping;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field private final delegate:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final originalLength:I

.field private final transformedLength:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->access$validateOriginalToTransformed(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public transformedToOriginal(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->access$validateTransformedToOriginal(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
