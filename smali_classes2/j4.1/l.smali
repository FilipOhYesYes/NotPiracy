.class public final Lj4/l;
.super Ljava/lang/Object;
.source "RandomFidGenerator.java"


# static fields
.field public static final a:B

.field public static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v2, "01110000"

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v2

    move v0, v2

    sput-byte v0, Lj4/l;->a:B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "00001111"

    move-object v0, v2

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v2

    move v0, v2

    sput-byte v0, Lj4/l;->b:B

    const/4 v3, 0x4

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x11

    move v1, v4

    new-array v1, v1, [B

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    aget-byte v2, v0, v1

    const/4 v5, 0x5

    const/16 v4, 0x10

    move v3, v4

    aput-byte v2, v0, v3

    const/4 v5, 0x5

    sget-byte v3, Lj4/l;->b:B

    const/4 v5, 0x5

    and-int/2addr v2, v3

    const/4 v5, 0x7

    sget-byte v3, Lj4/l;->a:B

    const/4 v5, 0x1

    or-int/2addr v2, v3

    const/4 v5, 0x7

    int-to-byte v2, v2

    const/4 v5, 0x2

    aput-byte v2, v0, v1

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v4, 0xb

    move v3, v4

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v3, v4

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x6

    const/16 v4, 0x16

    move v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
