.class final Landroidx/compose/ui/text/style/ColorStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-8_81llA$default(Landroidx/compose/ui/text/style/ColorStyle;JILjava/lang/Object;)Landroidx/compose/ui/text/style/ColorStyle;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/ColorStyle;->copy-8_81llA(J)Landroidx/compose/ui/text/style/ColorStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-8_81llA(J)Landroidx/compose/ui/text/style/ColorStyle;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(JLkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/ColorStyle;

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
    check-cast p1, Landroidx/compose/ui/text/style/ColorStyle;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/ColorStyle;->getColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValue-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$-CC;->a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic takeOrElse(Lde/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$-CC;->b(Landroidx/compose/ui/text/style/TextForegroundStyle;Lde/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
