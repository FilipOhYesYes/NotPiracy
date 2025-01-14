.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "LUd/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 46
    .line 47
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 77
    .line 78
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, v2, p1, v0}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;LUd/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    return-object p2

    .line 88
    :cond_5
    instance-of p2, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 102
    .line 103
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object v0, p0

    .line 111
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 112
    .line 113
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Unknown font type: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->cacheKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 4

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    move-result-object p1

    goto/16 :goto_3

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/ResourceFont;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    .line 4
    sget-object v2, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/ResourceFont;

    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/ResourceFont;

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v0

    .line 6
    :goto_0
    instance-of v2, v0, LPd/s$a;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 7
    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    :goto_2
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loading type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public bridge synthetic loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
