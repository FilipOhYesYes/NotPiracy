.class public final Lm3/c$b;
.super Lm3/c$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x2c

    move v0, v3

    iput-char v0, v1, Lm3/c$b;->a:C

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 5

    move-object v1, p0

    iget-char v0, v1, Lm3/c$b;->a:C

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x6

    move v0, v9

    new-array v0, v0, [C

    const/4 v9, 0x2

    const/16 v9, 0x5c

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    aput-char v1, v0, v2

    const/4 v9, 0x1

    const/16 v9, 0x75

    move v1, v9

    const/4 v9, 0x1

    move v3, v9

    aput-char v1, v0, v3

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v1, v9

    aput-char v2, v0, v1

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v1, v9

    aput-char v2, v0, v1

    const/4 v9, 0x3

    const/4 v9, 0x4

    move v1, v9

    aput-char v2, v0, v1

    const/4 v9, 0x1

    const/4 v9, 0x5

    move v3, v9

    aput-char v2, v0, v3

    const/4 v9, 0x2

    iget-char v3, v7, Lm3/c$b;->a:C

    const/4 v9, 0x6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x1

    rsub-int/lit8 v4, v2, 0x5

    const/4 v9, 0x2

    and-int/lit8 v5, v3, 0xf

    const/4 v9, 0x4

    const-string v9, "0123456789ABCDEF"

    move-object v6, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    aput-char v5, v0, v4

    const/4 v9, 0x3

    shr-int/2addr v3, v1

    const/4 v9, 0x7

    int-to-char v3, v3

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    add-int/lit8 v1, v1, 0x12

    const/4 v9, 0x2

    const-string v9, "CharMatcher.is(\'"

    move-object v2, v9

    const-string v9, "\')"

    move-object v3, v9

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
