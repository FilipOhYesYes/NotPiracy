.class public final LSc/b;
.super Ljava/lang/Object;
.source "ColorEnvelope.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v0, v5, v6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    const-string v0, "%02X%02X%02X%02X"

    .line 56
    .line 57
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LSc/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 73
    .line 74
    .line 75
    return-void
.end method
