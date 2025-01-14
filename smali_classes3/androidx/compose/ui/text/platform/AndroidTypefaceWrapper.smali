.class public final Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;
.super Ljava/lang/Object;
.source "AndroidTypefaceWrapper.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
