.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x3

    move v0, v3

    new-array v1, v0, [C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v5, 0x5

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v5, 0x7

    new-array v0, v0, [C

    const/4 v4, 0x3

    fill-array-data v0, :array_1

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v4, 0x6

    const/4 v3, 0x4

    move v0, v3

    new-array v1, v0, [C

    const/4 v5, 0x3

    fill-array-data v1, :array_2

    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    const/4 v5, 0x4

    new-array v0, v0, [C

    const/4 v5, 0x1

    fill-array-data v0, :array_3

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v5, 0x2

    const/4 v3, 0x5

    move v0, v3

    new-array v0, v0, [C

    const/4 v4, 0x6

    fill-array-data v0, :array_4

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [C

    const/4 v5, 0x7

    const/16 v3, 0xa

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    aput-char v1, v0, v2

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    const/4 v5, 0x2

    return-void

    nop

    const/4 v5, 0x5

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [C

    const/4 v6, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v6, 0x1

    const/16 v5, 0x20

    move v0, v5

    new-array v1, v0, [C

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v6, 0x7

    const/16 v6, 0x400

    move v1, v6

    new-array v2, v1, [C

    const/4 v5, 0x6

    iput-object v2, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    iput-object v2, v3, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-instance v0, Ljava/util/Stack;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v5, 0x5

    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 11
    .param p3    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x2

    array-length v1, p1

    const/4 v10, 0x5

    invoke-virtual {v8, v1}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    invoke-virtual {v8, p1}, Ljava/io/Reader;->read([C)I

    move-result v10

    move v3, v10

    const/4 v10, -0x1

    move v4, v10

    if-eq v3, v4, :cond_6

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v10, 0x1

    aget-char v5, p1, v4

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v10, 0x6

    if-eqz p3, :cond_0

    const/4 v10, 0x6

    aget-char v6, p3, v0

    const/4 v10, 0x2

    if-ne v6, v5, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x3

    new-instance v8, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v10, 0x1

    const-string v10, "Unexpected control character while reading string"

    move-object p1, v10

    invoke-direct {v8, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x3

    :goto_2
    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x1

    const/16 v10, 0x22

    move v7, v10

    if-ne v5, v7, :cond_4

    const/4 v10, 0x2

    if-nez v1, :cond_3

    const/4 v10, 0x7

    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/BufferedReader;->reset()V

    const/4 v10, 0x5

    int-to-long v0, v6

    const/4 v10, 0x7

    invoke-virtual {v8, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_3
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    const/16 v10, 0x5c

    move v4, v10

    if-ne v5, v4, :cond_3

    const/4 v10, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v2, v10

    :goto_3
    move v4, v6

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v3, p1

    const/4 v10, 0x3

    invoke-virtual {v8, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_6
    const/4 v10, 0x4

    new-instance v8, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v10, 0x7

    const-string v10, "Unexpected EOF while parsing string"

    move-object p1, v10

    invoke-direct {v8, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v8

    const/4 v10, 0x6
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-eq v0, v2, :cond_2

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x2

    aget-char v0, v0, v1

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v5

    move v0, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x6

    aget-char p1, p1, v1

    const/4 v5, 0x2

    return p1

    :cond_2
    const/4 v5, 0x7

    :goto_0
    return v1
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v5, 0x2

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v6, 0x4

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move p1, v5

    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v13, 0x3

    invoke-direct {v11, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v13

    move p1, v13

    const/4 v13, 0x0

    move v0, v13

    if-nez p1, :cond_0

    const/4 v13, 0x3

    return v0

    :cond_0
    const/4 v13, 0x7

    iget-object v1, v11, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v13, 0x3

    if-lez p1, :cond_b

    const/4 v13, 0x6

    aget-char v2, v1, v0

    const/4 v13, 0x7

    const/16 v13, 0x2d

    move v3, v13

    if-ne v2, v3, :cond_1

    const/4 v13, 0x6

    const/high16 v13, -0x80000000

    move v4, v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    const v4, -0x7fffffff

    const/4 v13, 0x6

    :goto_0
    const/4 v13, 0x1

    move v5, v13

    if-ne v2, v3, :cond_2

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v2, v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    :goto_1
    const-string v13, "Unexpected non-digit character"

    move-object v3, v13

    const/16 v13, 0xa

    move v6, v13

    if-ge v2, p1, :cond_4

    const/4 v13, 0x4

    add-int/lit8 v0, v2, 0x1

    const/4 v13, 0x7

    aget-char v7, v1, v2

    const/4 v13, 0x3

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    move v7, v13

    if-ltz v7, :cond_3

    const/4 v13, 0x4

    neg-int v7, v7

    const/4 v13, 0x2

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x4

    :cond_4
    const/4 v13, 0x1

    move v0, v2

    const/4 v13, 0x0

    move v7, v13

    :goto_2
    if-ge v0, p1, :cond_8

    const/4 v13, 0x2

    add-int/lit8 v8, v0, 0x1

    const/4 v13, 0x5

    aget-char v0, v1, v0

    const/4 v13, 0x1

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    move v0, v13

    if-ltz v0, :cond_7

    const/4 v13, 0x1

    const v9, -0xccccccc

    const/4 v13, 0x1

    const-string v13, "Number too large"

    move-object v10, v13

    if-lt v7, v9, :cond_6

    const/4 v13, 0x7

    mul-int/lit8 v7, v7, 0xa

    const/4 v13, 0x6

    add-int v9, v4, v0

    const/4 v13, 0x3

    if-lt v7, v9, :cond_5

    const/4 v13, 0x4

    sub-int/2addr v7, v0

    const/4 v13, 0x1

    move v0, v8

    goto :goto_2

    :cond_5
    const/4 v13, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x1

    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x7

    :cond_6
    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x1

    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x2

    :cond_7
    const/4 v13, 0x5

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x6

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x6

    :cond_8
    const/4 v13, 0x4

    if-eqz v2, :cond_a

    const/4 v13, 0x4

    if-le v0, v5, :cond_9

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x2

    const-string v13, "No digits to parse"

    move-object v0, v13

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x6

    :cond_a
    const/4 v13, 0x1

    neg-int v7, v7

    const/4 v13, 0x7

    :goto_3
    return v7

    :cond_b
    const/4 v13, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x7

    const-string v13, "No number to parse"

    move-object v0, v13

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x2
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .locals 13
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v10, p0

    invoke-direct {v10, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v12

    move v0, v12

    const-string v12, "Unexpected EOF"

    move-object v1, v12

    if-eqz v0, :cond_b

    const/4 v12, 0x4

    const/16 v12, 0x2c

    move v2, v12

    if-eq v0, v2, :cond_a

    const/4 v12, 0x6

    const/16 v12, 0x6e

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-ne v0, v3, :cond_0

    const/4 v12, 0x1

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v12, 0x1

    invoke-direct {v10, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v12, 0x1

    return v4

    :cond_0
    const/4 v12, 0x7

    const/16 v12, 0x400

    move v3, v12

    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v12, 0x5

    const/16 v12, 0x22

    move v5, v12

    const/4 v12, -0x1

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    if-ne v0, v5, :cond_5

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v0, v3, :cond_8

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v12

    move v8, v12

    if-eq v8, v6, :cond_8

    const/4 v12, 0x3

    aget-char v8, p2, v0

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v12

    move v9, v12

    if-nez v9, :cond_4

    const/4 v12, 0x7

    add-int/lit8 v9, v0, 0x1

    const/4 v12, 0x1

    if-ne v8, v5, :cond_3

    const/4 v12, 0x4

    if-eqz v2, :cond_2

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v2, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v12, 0x7

    int-to-long v1, v9

    const/4 v12, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_3
    const/4 v12, 0x3

    const/16 v12, 0x5c

    move v0, v12

    if-ne v8, v0, :cond_1

    const/4 v12, 0x7

    xor-int/lit8 v0, v2, 0x1

    const/4 v12, 0x2

    move v2, v0

    :goto_1
    move v0, v9

    goto :goto_0

    :cond_4
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x5

    const-string v12, "Unexpected control character while reading string"

    move-object p2, v12

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x3

    :cond_5
    const/4 v12, 0x4

    aput-char v0, p2, v4

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v0, v12

    :goto_2
    if-ge v0, v3, :cond_8

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v12

    move v5, v12

    if-eq v5, v6, :cond_8

    const/4 v12, 0x7

    aget-char v5, p2, v0

    const/4 v12, 0x2

    const/16 v12, 0x7d

    move v8, v12

    if-eq v5, v8, :cond_7

    const/4 v12, 0x6

    if-eq v5, v2, :cond_7

    const/4 v12, 0x5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_7

    const/4 v12, 0x3

    aget-char v5, p2, v0

    const/4 v12, 0x1

    const/16 v12, 0x5d

    move v8, v12

    if-ne v5, v8, :cond_6

    const/4 v12, 0x4

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    const/4 v12, 0x4

    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v12, 0x3

    add-int/lit8 v1, v0, -0x1

    const/4 v12, 0x7

    int-to-long v1, v1

    const/4 v12, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    aput-char v4, p2, v0

    const/4 v12, 0x6

    return v0

    :cond_8
    const/4 v12, 0x1

    if-ne v0, v3, :cond_9

    const/4 v12, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x3

    const-string v12, "Absurdly long value"

    move-object p2, v12

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x1

    :cond_9
    const/4 v12, 0x2

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x3

    :cond_a
    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x6

    const-string v12, "Missing value"

    move-object p2, v12

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x3

    :cond_b
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x2
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    if-lez v1, :cond_b

    const/4 v5, 0x6

    const/4 v5, 0x0

    aget-char v6, v4, v5

    const/16 v7, 0x2186

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v10, 0x7

    const/4 v10, 0x1

    if-ne v6, v7, :cond_2

    const/4 v5, 0x0

    const/4 v5, 0x1

    :cond_2
    const-string v6, "Unexpected non-digit character"

    const/16 v7, 0x71a6

    const/16 v7, 0xa

    if-ge v5, v1, :cond_4

    add-int/lit8 v2, v5, 0x1

    aget-char v3, v4, v5

    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_3

    neg-int v3, v3

    int-to-long v11, v3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-wide v11, v2

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_8

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v4, v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_7

    const-wide v13, -0xcccccccccccccccL

    const-string v15, "Number too large"

    cmp-long v16, v11, v13

    if-ltz v16, :cond_6

    const-wide/16 v13, 0xa

    mul-long v11, v11, v13

    int-to-long v13, v2

    add-long v16, v8, v13

    cmp-long v2, v11, v16

    if-ltz v2, :cond_5

    sub-long/2addr v11, v13

    move v2, v3

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v5, :cond_a

    if-le v2, v10, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No digits to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    neg-long v11, v11

    :goto_2
    return-wide v11

    :cond_b
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No number to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 5
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v4

    move v0, v4

    const/16 v4, 0x22

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0x6e

    move p2, v4

    if-ne v0, p2, :cond_0

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v4, 0x6

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v4, 0x5

    const-string v4, "Expected string"

    move-object p2, v4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v7

    move v0, v7

    const/16 v6, 0x22

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    const/16 v7, 0x5d

    move p1, v7

    if-eq v0, p1, :cond_1

    const/4 v6, 0x6

    const/16 v7, 0x7d

    move p1, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x1

    invoke-direct {v4, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v7, 0x5

    return-object v3

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "Unexpected token: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x3

    invoke-direct {v4, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v7, 0x2

    const/4 v6, 0x1

    move p1, v6

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v7, 0x3

    const/4 v7, 0x5

    move p1, v7

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x5

    return-object v3

    :cond_2
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v7

    move p1, v7

    const/16 v7, 0x3a

    move v1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    return-object v0

    :cond_3
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x1

    const-string v7, "Expected key/value separator"

    move-object v0, v7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1577

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x19df

    const/16 v1, 0x5c

    const-string v2, "Unexpected token "

    const/16 v3, 0x547c

    const/16 v3, 0x7d

    const/16 v4, 0x6eec

    const/16 v4, 0x2c

    const/16 v5, 0x2845

    const/16 v5, 0x22

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x1

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_f

    const/16 v8, 0x4220

    const/16 v8, 0x20

    const/16 v9, 0x4a5d

    const/16 v9, 0x5b

    if-eq v0, v9, :cond_4

    const/16 v1, 0x3ec6

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_2

    :cond_1
    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v10, 0x7

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v8, 0x5f1f

    const/16 v8, 0x5d

    if-ne v0, v8, :cond_5

    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :cond_6
    const/4 v11, 0x6

    const/4 v11, 0x0

    :goto_0
    if-lez v7, :cond_e

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v12, v5, :cond_8

    if-nez v11, :cond_7

    xor-int/lit8 v0, v0, 0x1

    :cond_7
    const/16 v12, 0x69a0

    const/16 v12, 0x22

    :cond_8
    if-ne v12, v9, :cond_a

    if-nez v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    const/16 v12, 0x6171

    const/16 v12, 0x5b

    :cond_a
    if-ne v12, v8, :cond_b

    if-nez v0, :cond_b

    add-int/lit8 v7, v7, -0x1

    :cond_b
    if-ne v12, v1, :cond_6

    if-eqz v0, :cond_6

    xor-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "Unexpected control character while reading array"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "Unexpected EOF while parsing array"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto :goto_2

    :cond_f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "Missing value"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-string v8, "Unexpected EOF while parsing string"

    const/4 v9, 0x2

    const/4 v9, -0x1

    if-eq v0, v9, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v0, v0, v6

    const/4 v10, 0x7

    const/4 v10, 0x0

    :goto_1
    if-ne v0, v5, :cond_14

    if-eqz v10, :cond_11

    const/16 v0, 0x1b1

    const/16 v0, 0x22

    const/4 v10, 0x4

    const/4 v10, 0x1

    goto :goto_3

    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x2

    if-eq v0, v4, :cond_13

    if-ne v0, v3, :cond_12

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_12
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_3
    if-ne v0, v1, :cond_15

    xor-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_15
    const/4 v10, 0x2

    const/4 v10, 0x0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-eq v0, v9, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v0, v0, v6

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_1

    :cond_16
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "Unexpected control character while reading string"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v6, 0x5

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v7, 0x5

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v1
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v7, 0x4

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v6, 0x5

    new-instance v1, Ljava/math/BigInteger;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v1
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v6

    move v0, v6

    const/16 v6, 0x6e

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v6, 0x5

    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x5b

    move v1, v6

    if-ne v0, v1, :cond_4

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x5

    const/4 v6, 0x5

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    :goto_0
    const/16 v6, 0x400

    move v2, v6

    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/16 v6, 0x2c

    move v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    const/16 v6, 0x5d

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v6, 0x6

    invoke-interface {p2, v4, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-direct {v4, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x1

    return-object v0

    :cond_3
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x1

    const-string v6, "Unexpected EOF"

    move-object p2, v6

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x4

    const-string v6, "Expected start of array"

    move-object p2, v6

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x7
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v9, p0

    const-string v11, "Error instantiating inner object"

    move-object v0, v11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-direct {v9, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v11

    move v2, v11

    const/16 v11, 0x5d

    move v3, v11

    const/4 v11, 0x5

    move v4, v11

    if-eq v2, v3, :cond_6

    const/4 v11, 0x2

    const/16 v11, 0x6e

    move v5, v11

    if-eq v2, v5, :cond_5

    const/4 v11, 0x5

    const-string v11, "Unexpected token: "

    move-object v5, v11

    const/16 v11, 0x7b

    move v6, v11

    if-ne v2, v6, :cond_4

    const/4 v11, 0x5

    iget-object v2, v9, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v11

    move-object v2, v11

    invoke-direct {v9, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v9, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v11

    move v2, v11

    const/16 v11, 0x2c

    move v8, v11

    if-eq v2, v8, :cond_1

    const/4 v11, 0x6

    if-ne v2, v3, :cond_0

    const/4 v11, 0x3

    invoke-direct {v9, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v11, 0x7

    return-object v1

    :cond_0
    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x5

    invoke-direct {v9, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v11

    move v2, v11

    if-ne v2, v6, :cond_2

    const/4 v11, 0x1

    iget-object v2, v9, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x6

    const-string v11, "Expected start of next object in array"

    move-object p2, v11

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x6

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    return-object v1

    :goto_1
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x6

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x6

    :goto_2
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x2

    :cond_5
    const/4 v11, 0x7

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v11, 0x1

    invoke-direct {v9, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v11, 0x5

    invoke-direct {v9, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v11, 0x7

    const/4 v11, 0x0

    move p1, v11

    return-object p1

    :cond_6
    const/4 v11, 0x4

    invoke-direct {v9, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v11, 0x7

    return-object v1
.end method

.method private final zaw(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    move v0, v7

    const-string v6, "Expected state "

    move-object v1, v6

    if-nez v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v7, 0x2

    const-string v6, " but had "

    move-object v3, v6

    invoke-static {p1, v0, v1, v3}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v7, 0x3

    const-string v7, " but had empty stack"

    move-object v2, v7

    invoke-static {p1, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v7, 0x3
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    array-length v2, p2

    const/4 v8, 0x4

    if-ge v1, v2, :cond_3

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v8, 0x3

    sub-int/2addr v2, v1

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v8

    move v2, v8

    const/4 v8, -0x1

    move v3, v8

    if-eq v2, v3, :cond_2

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v8, 0x6

    add-int v4, v3, v1

    const/4 v8, 0x6

    aget-char v4, p2, v4

    const/4 v8, 0x2

    iget-object v5, v6, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v8, 0x1

    aget-char v5, v5, v3

    const/4 v8, 0x5

    if-ne v4, v5, :cond_0

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v8, 0x3

    const-string v8, "Unexpected character"

    move-object p2, v8

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x6

    add-int/2addr v1, v2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v8, 0x2

    const-string v8, "Unexpected EOF"

    move-object p2, v8

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x5

    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v7

    move v0, v7

    const/16 v6, 0x22

    move v1, v6

    const/4 v7, 0x1

    move v2, v7

    if-eq v0, v1, :cond_5

    const/4 v6, 0x2

    const/16 v6, 0x66

    move v1, v6

    const/4 v7, 0x0

    move v3, v7

    if-eq v0, v1, :cond_3

    const/4 v7, 0x4

    const/16 v6, 0x6e

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    const/16 v7, 0x74

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v7, 0x3

    :goto_0
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v7, "Unexpected token: "

    move-object v1, v7

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x2

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v6, 0x5

    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v6, 0x5

    return v3

    :cond_3
    const/4 v7, 0x7

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v6, 0x4

    :goto_1
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v6, 0x4

    return v3

    :cond_5
    const/4 v6, 0x5

    if-nez p2, :cond_6

    const/4 v6, 0x5

    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result v6

    move p1, v6

    return p1

    :cond_6
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v7, 0x2

    const-string v7, "No boolean value found in string"

    move-object p2, v7

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x7
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 16
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Error instantiating inner object"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_1a

    :goto_0
    if-eqz v5, :cond_19

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v5, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v10, 0x3

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/16 v11, 0x3601

    const/16 v11, 0x2c

    const/16 v12, 0xbc0

    const/16 v12, 0x7b

    const/16 v13, 0x2461

    const/16 v13, 0x7d

    const/16 v14, 0x7064

    const/16 v14, 0x6e

    const/4 v15, 0x2

    const/4 v15, 0x0

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Invalid field type "

    invoke-static {v9, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v9, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_1

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    const/4 v5, 0x0

    const/4 v5, 0x4

    goto/16 :goto_6

    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v14, 0x3

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x14d8

    const/16 v12, 0x5b

    if-ne v9, v12, :cond_2

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2, v5, v9, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected array start"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_4

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto :goto_1

    :cond_4
    iget-object v14, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-virtual {v14, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v12, :cond_5

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    iget-object v12, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {v2, v5, v12, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of object"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_6

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    move-object v9, v15

    goto :goto_5

    :cond_6
    if-ne v9, v12, :cond_e

    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-virtual {v9, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_d

    const/16 v14, 0x5d2b

    const/16 v14, 0x22

    if-eq v12, v14, :cond_8

    if-eq v12, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto :goto_5

    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    invoke-static {v0, v12, v10, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v12

    const/16 v6, 0x6f71

    const/16 v6, 0x3a

    if-ne v12, v6, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v6

    if-ne v6, v14, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v12, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v11, :cond_a

    if-ne v6, v13, :cond_9

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    :goto_5
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character while parsing string map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v10, 0x2

    const/4 v10, 0x4

    goto :goto_4

    :cond_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v3, "Expected String value for key "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v3, "No map value found for key "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of a map object"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {v1, v0, v6, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {v1, v0, v6, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_f

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_10

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result v9

    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_11

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    :pswitch_7
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide v9

    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto/16 :goto_1

    :pswitch_8
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto/16 :goto_1

    :pswitch_9
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_14

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide v9

    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto/16 :goto_1

    :pswitch_a
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :pswitch_b
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_16

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto/16 :goto_1

    :goto_6
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v5

    if-eq v5, v11, :cond_18

    if-ne v5, v13, :cond_17

    move-object v5, v15

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected end of object or field separator, but found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_19
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return v7

    :cond_1a
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 10
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    move-object v7, p0

    const-string v9, "Failed to close reader while parsing."

    move-object v0, v9

    const-string v9, "FastParser"

    move-object v1, v9

    const-string v9, "Unexpected token: "

    move-object v2, v9

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v9, 0x1

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v9, 0x7

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x5

    const/16 v9, 0x400

    move p1, v9

    invoke-direct {v3, v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    const/16 v9, 0x5b

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eq p1, v5, :cond_1

    const/4 v9, 0x4

    const/16 v9, 0x7b

    move v5, v9

    if-ne p1, v5, :cond_0

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v3, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x5

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v9, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p2

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x1

    iget-object p1, v7, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v9, 0x7

    const/4 v9, 0x5

    move v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v9

    move v2, v9

    if-ne v2, v6, :cond_2

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v9, 0x6

    invoke-direct {v7, v3, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, v9

    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p2, p1, v5, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v9, 0x5

    :goto_0
    invoke-direct {v7, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v9, 0x7

    :try_start_2
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v9, 0x2

    const-string v9, "Object array response class must have a single Field"

    move-object p2, v9

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v9, 0x2

    const-string v9, "No data to parse"

    move-object p2, v9

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const/4 v9, 0x6

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v9, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    throw p1

    const/4 v9, 0x1
.end method
