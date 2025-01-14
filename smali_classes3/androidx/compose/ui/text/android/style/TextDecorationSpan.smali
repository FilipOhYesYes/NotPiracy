.class public final Landroidx/compose/ui/text/android/style/TextDecorationSpan;
.super Landroid/text/style/CharacterStyle;
.source "TextDecorationSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isStrikethroughText:Z

.field private final isUnderlineText:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isStrikethroughText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnderlineText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    .line 2
    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
