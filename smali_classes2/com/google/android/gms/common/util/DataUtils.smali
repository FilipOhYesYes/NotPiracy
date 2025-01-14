.class public final Lcom/google/android/gms/common/util/DataUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iput v1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    array-length v0, v0

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    if-ge v0, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    iget-object v2, p1, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move-object v0, v5

    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    iput v3, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v5, 0x5

    return-void
.end method

.method public static loadImageBytes(Landroid/graphics/Bitmap;)[B
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    const/16 v5, 0x64

    move v2, v5

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method
