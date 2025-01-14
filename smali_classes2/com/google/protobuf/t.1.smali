.class public final Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$b;,
        Lcom/google/protobuf/t$c;,
        Lcom/google/protobuf/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "US-ASCII"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "ISO-8859-1"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    move v0, v3

    new-array v1, v0, [B

    const/4 v5, 0x7

    sput-object v1, Lcom/google/protobuf/t;->b:[B

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/google/protobuf/g$a;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/google/protobuf/g$a;-><init>([BIIZ)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/protobuf/g$a;->b(I)I
    :try_end_0
    .catch Lcom/google/protobuf/v; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v2, 0x1
.end method

.method public static b(J)I
    .locals 4

    const/16 v2, 0x20

    move v0, v2

    ushr-long v0, p0, v0

    const/4 v3, 0x4

    xor-long/2addr p0, v0

    const/4 v3, 0x1

    long-to-int p1, p0

    const/4 v3, 0x1

    return p1
.end method
