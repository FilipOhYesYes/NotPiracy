.class public final Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;
.super Ljava/lang/Object;
.source "AndroidDefaultTypeface.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
