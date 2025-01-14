.class public final Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformResolveInterceptor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fontWeightAdjustment:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 5
    .line 6
    return-void
.end method

.method private final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;IILjava/lang/Object;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->copy(I)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(I)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

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
    instance-of v1, p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

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
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/c;->a(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic interceptFontStyle-T2F_aPo(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/c;->b(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic interceptFontSynthesis-Mscr08Y(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/c;->c(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lje/m;->m(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

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
