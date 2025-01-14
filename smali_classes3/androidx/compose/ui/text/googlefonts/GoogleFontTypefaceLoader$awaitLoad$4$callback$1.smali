.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "GoogleFont.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $font:Landroidx/compose/ui/text/font/AndroidFont;


# direct methods
.method public constructor <init>(Loe/i;Landroidx/compose/ui/text/font/AndroidFont;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/i<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Loe/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$font:Landroidx/compose/ui/text/font/AndroidFont;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTypefaceRequestFailed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Loe/i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Failed to load "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$font:Landroidx/compose/ui/text/font/AndroidFont;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " (reason="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->access$reasonToString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x29

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Loe/i;->j(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Loe/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
