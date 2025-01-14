.class final Landroidx/compose/foundation/text/TextFieldSize;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"


# instance fields
.field private density:Landroidx/compose/ui/unit/Density;

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private minSize:J

.field private resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field private typeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSize;->computeMinSize-YbymL2g()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 19
    .line 20
    return-void
.end method

.method private final computeMinSize-YbymL2g()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeface()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setResolvedStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSize;->computeMinSize-YbymL2g()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 52
    .line 53
    :cond_1
    return-void
.end method
