.class final Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field private final character:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;CILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-char p1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->copy(C)Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 2
    .line 3
    return v0
.end method

.method public final copy(C)Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    .line 12
    .line 13
    iget-char v1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 14
    .line 15
    iget-char p1, p1, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaskCodepointTransformation(character="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public transform(II)I
    .locals 0

    .line 1
    iget-char p1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    .line 2
    .line 3
    return p1
.end method
