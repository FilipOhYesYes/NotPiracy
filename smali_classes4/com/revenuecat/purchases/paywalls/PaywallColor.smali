.class public final Lcom/revenuecat/purchases/paywalls/PaywallColor;
.super Ljava/lang/Object;
.source "PaywallColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

.field private static final rgbaColorRegex:Lme/f;


# instance fields
.field private final colorInt:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final stringRepresentation:Ljava/lang/String;

.field private final underlyingColor:Landroid/graphics/Color;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

    .line 8
    .line 9
    new-instance v0, Lme/f;

    .line 10
    .line 11
    const-string v1, "^#([A-Fa-f0-9]{8})$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lme/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->rgbaColorRegex:Lme/f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v1, 0xffffff

    and-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LTb/i;->a(I)Landroid/graphics/Color;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;->access$parseRGBAColor(Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LTb/i;->a(I)Landroid/graphics/Color;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/PaywallColor;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;->access$parseRGBAColor(Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->colorInt:I

    return-void
.end method

.method public static final synthetic access$getRgbaColorRegex$cp()Lme/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->rgbaColorRegex:Lme/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallColor;Ljava/lang/String;Landroid/graphics/Color;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->copy(Ljava/lang/String;Landroid/graphics/Color;)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Color;)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    const-string v0, "stringRepresentation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getColorInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->colorInt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStringRepresentation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderlyingColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallColor(stringRepresentation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", underlyingColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
