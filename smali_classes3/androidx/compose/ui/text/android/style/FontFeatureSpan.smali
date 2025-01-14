.class public final Landroidx/compose/ui/text/android/style/FontFeatureSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "FontFeatureSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFeatureSettings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
