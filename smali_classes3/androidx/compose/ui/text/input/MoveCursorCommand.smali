.class public final Landroidx/compose/ui/text/input/MoveCursorCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/compose/ui/text/JvmCharHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    neg-int v3, v3

    .line 41
    :goto_1
    if-ge v4, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroidx/compose/ui/text/JvmCharHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    .line 54
    .line 55
    .line 56
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

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
    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

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

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MoveCursorCommand(amount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
