.class final Landroidx/compose/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material/ripple/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getTextDir()Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->d(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/material3/d;->b(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getMaxLines()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, LV9/v;->c(Landroid/text/StaticLayout$Builder;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/m;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Landroidx/appcompat/widget/j;->b(Landroid/text/StaticLayout$Builder;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->b(Landroid/text/StaticLayout$Builder;FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/n;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getBreakStrategy()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, LI3/n;->d(Landroid/text/StaticLayout$Builder;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getHyphenationFrequency()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/l;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLeftIndents()[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getRightIndents()[I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/l;->b(Landroid/text/StaticLayout$Builder;[I[I)V

    .line 101
    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x1a

    .line 106
    .line 107
    if-lt v1, v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getJustificationMode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->setJustificationMode(Landroid/text/StaticLayout$Builder;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/16 v2, 0x1c

    .line 117
    .line 118
    if-lt v1, v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getUseFallbackLineSpacing()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/16 v2, 0x21

    .line 128
    .line 129
    if-lt v1, v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineBreakStyle()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineBreakWordStyle()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v0}, Landroidx/browser/trusted/b;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2
.end method
