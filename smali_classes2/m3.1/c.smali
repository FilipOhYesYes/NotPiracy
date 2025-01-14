.class public abstract Lm3/c;
.super Ljava/lang/Object;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/c$b;,
        Lm3/c$d;,
        Lm3/c$c;,
        Lm3/c$a;
    }
.end annotation


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, LDe/D;->g(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Lm3/c;->b(C)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, -0x1

    move p1, v4

    return p1
.end method

.method public abstract b(C)Z
.end method
