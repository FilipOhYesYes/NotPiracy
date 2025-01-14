.class public final Ln0/k;
.super Ln0/f;
.source "CenterInside.java"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 2
    .line 3
    sget-object v1, Le0/f;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln0/k;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ln0/k;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lh0/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lh0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ln0/A;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ln0/A;->b(Lh0/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln0/k;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x27f31906

    .line 2
    .line 3
    .line 4
    return v0
.end method
