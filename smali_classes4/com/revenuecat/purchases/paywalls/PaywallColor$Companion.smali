.class public final Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;
.super Ljava/lang/Object;
.source "PaywallColor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseRGBAColor(Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;->parseRGBAColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final parseRGBAColor(Ljava/lang/String;)I
    .locals 7
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->access$getRgbaColorRegex$cp()Lme/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/f;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-static {v3}, LDe/c;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LDe/c;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LDe/c;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LDe/c;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    return p1
.end method
