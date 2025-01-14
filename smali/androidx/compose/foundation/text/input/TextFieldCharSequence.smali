.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequence;
.super Ljava/lang/Object;
.source "TextFieldCharSequence.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composition:Landroidx/compose/ui/text/TextRange;

.field private final highlight:LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/q<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:J

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/ui/text/TextRange;",
            "LPd/q<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, p4, v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz p5, :cond_2

    .line 6
    iget-object p2, p5, LPd/q;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p3, v1, p1}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    .line 7
    new-instance p2, LPd/q;

    iget-object p3, p5, LPd/q;->a:Ljava/lang/Object;

    invoke-direct {p2, p3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:LPd/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->get(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lme/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:LPd/q;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:LPd/q;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    return v0
.end method

.method public get(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlight()LPd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPd/q<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:LPd/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:LPd/q;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LPd/q;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final shouldShowSelection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:LPd/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toCharArray([CIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
