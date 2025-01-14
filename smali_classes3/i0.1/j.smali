.class public final Li0/j;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j$b;,
        Li0/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Li0/j$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li0/j$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Li0/j$a;->b:Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x400000

    .line 18
    .line 19
    :goto_0
    iput v2, p0, Li0/j;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x100000

    .line 26
    .line 27
    mul-int v3, v3, v4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v3, v3

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const v4, 0x3ea8f5c3    # 0.33f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    :goto_1
    mul-float v3, v3, v4

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p1, Li0/j$a;->c:Li0/j$b;

    .line 50
    .line 51
    iget-object v4, v4, Li0/j$b;->a:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    mul-int v5, v5, v4

    .line 58
    .line 59
    mul-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    int-to-float v4, v5

    .line 62
    iget p1, p1, Li0/j$a;->d:F

    .line 63
    .line 64
    mul-float v5, v4, p1

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float v4, v4, v6

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int v7, v3, v2

    .line 79
    .line 80
    add-int v8, v4, v5

    .line 81
    .line 82
    if-gt v8, v7, :cond_2

    .line 83
    .line 84
    iput v4, p0, Li0/j;->b:I

    .line 85
    .line 86
    iput v5, p0, Li0/j;->a:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    int-to-float v4, v7

    .line 90
    add-float v5, p1, v6

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    mul-float v6, v6, v4

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Li0/j;->b:I

    .line 100
    .line 101
    mul-float v4, v4, p1

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Li0/j;->a:I

    .line 108
    .line 109
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget p1, p0, Li0/j;->b:I

    .line 119
    .line 120
    int-to-long v4, p1

    .line 121
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget p1, p0, Li0/j;->a:I

    .line 125
    .line 126
    int-to-long v4, p1

    .line 127
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    int-to-long v4, v2

    .line 131
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    int-to-long v2, v3

    .line 135
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
