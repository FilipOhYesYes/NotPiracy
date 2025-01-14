.class public final Lz2/t;
.super Lz2/c;
.source "LinearProgressIndicatorSpec.java"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lz2/t;->g:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_2

    const/4 v5, 0x2

    iget v0, v2, Lz2/c;->b:I

    const/4 v5, 0x4

    if-gtz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lz2/c;->c:[I

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v4, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "Rounded corners are not supported in contiguous indeterminate animation."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x2

    :goto_0
    return-void
.end method
