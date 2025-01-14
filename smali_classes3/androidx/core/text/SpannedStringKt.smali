.class public final Landroidx/core/text/SpannedStringKt;
.super Ljava/lang/Object;
.source "SpannedString.kt"


# direct methods
.method public static final getSpans(Landroid/text/Spanned;II)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static getSpans$default(Landroid/text/Spanned;IIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final toSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
