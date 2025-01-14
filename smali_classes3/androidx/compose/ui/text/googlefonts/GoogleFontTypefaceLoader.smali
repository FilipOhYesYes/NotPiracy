.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;
.super Ljava/lang/Object;
.source "GoogleFont.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

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

.method public static final synthetic access$asyncHandlerForCurrentThreadOrMainIfNoLooper(Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->asyncHandlerForCurrentThreadOrMainIfNoLooper()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final asyncHandlerForCurrentThreadOrMainIfNoLooper()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            "LUd/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            "Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;",
            "LUd/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->toFontRequest()Landroidx/core/provider/FontRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->toTypefaceStyle()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v0, Loe/j;

    .line 17
    .line 18
    invoke-static {p4}, LG3/I;->d(LUd/d;)LUd/d;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p4}, Loe/j;-><init>(ILUd/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Loe/j;->w()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;

    .line 30
    .line 31
    invoke-direct {v6, v0, p2}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;-><init>(Loe/i;Landroidx/compose/ui/text/font/AndroidFont;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->access$asyncHandlerForCurrentThreadOrMainIfNoLooper(Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v1, p3

    .line 41
    move-object v2, p1

    .line 42
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LVd/a;->a:LVd/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "Only GoogleFontImpl supported (actual "

    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x29

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "GoogleFont only support async loading: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
