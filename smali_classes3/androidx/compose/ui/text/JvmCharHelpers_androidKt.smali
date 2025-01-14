.class public final Landroidx/compose/ui/text/JvmCharHelpers_androidKt;
.super Ljava/lang/Object;
.source "JvmCharHelpers.android.kt"


# direct methods
.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
