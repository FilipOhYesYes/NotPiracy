.class public final LN3/f;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v6, 0x5

    sput-object v0, LN3/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(LN3/P;)V
    .locals 16

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LY0/z;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v9, v5, v7

    rem-long/2addr v5, v7

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    long-to-int v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    aget-byte v8, v7, v3

    aget-byte v9, v7, v2

    aget-byte v10, v7, v1

    aget-byte v7, v7, v0

    invoke-static {v5, v6}, LN3/f;->a(J)[B

    move-result-object v5

    aget-byte v6, v5, v3

    aget-byte v5, v5, v2

    sget-object v11, LN3/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v11

    invoke-static {v11, v12}, LN3/f;->a(J)[B

    move-result-object v11

    aget-byte v12, v11, v3

    aget-byte v11, v11, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->shortValue()S

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, LN3/f;->a(J)[B

    move-result-object v13

    aget-byte v14, v13, v3

    aget-byte v13, v13, v2

    const/16 v15, 0x1263

    const/16 v15, 0xa

    new-array v15, v15, [B

    aput-byte v8, v15, v3

    aput-byte v9, v15, v2

    aput-byte v10, v15, v1

    aput-byte v7, v15, v0

    aput-byte v6, v15, v4

    const/4 v6, 0x3

    const/4 v6, 0x5

    aput-byte v5, v15, v6

    const/4 v5, 0x5

    const/4 v5, 0x6

    aput-byte v12, v15, v5

    const/4 v5, 0x1

    const/4 v5, 0x7

    aput-byte v11, v15, v5

    const/16 v5, 0x4f56

    const/16 v5, 0x8

    aput-byte v14, v15, v5

    const/16 v5, 0x2623

    const/16 v5, 0x9

    aput-byte v13, v15, v5

    invoke-virtual/range {p1 .. p1}, LN3/P;->b()LN3/Q$a;

    move-result-object v5

    check-cast v5, LN3/c;

    iget-object v5, v5, LN3/c;->a:Ljava/lang/String;

    invoke-static {v5}, LN3/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, LN3/g;->e([B)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v8, 0x2858

    const/16 v8, 0xc

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x22fb

    const/16 v10, 0x10

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3c98

    const/16 v12, 0x14

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v3

    aput-object v11, v4, v2

    aput-object v6, v4, v1

    aput-object v5, v4, v0

    const-string v0, "%s%s%s%s"

    invoke-static {v7, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN3/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(J)[B
    .locals 2

    const/4 v1, 0x2

    move v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    long-to-int p1, p0

    const/4 v1, 0x7

    int-to-short p0, p1

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move p0, v1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, LN3/f;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method
