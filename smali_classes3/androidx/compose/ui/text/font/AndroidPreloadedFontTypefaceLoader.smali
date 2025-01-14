.class final Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;
.super Ljava/lang/Object;
.source "AndroidPreloadedFont.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            "LUd/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "All preloaded fonts are blocking."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->loadCached$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method
