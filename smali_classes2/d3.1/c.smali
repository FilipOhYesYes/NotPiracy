.class public final Ld3/c;
.super Ld3/b;
.source "ByteArrayContent.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v5, p2}, Ld3/b;-><init>(Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Ld3/c;->c:[B

    const/4 v7, 0x3

    if-ltz p1, :cond_0

    const/4 v7, 0x1

    array-length p2, p3

    const/4 v7, 0x7

    if-gt p1, p2, :cond_0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move p2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p2, v7

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    array-length p3, p3

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p3, v7

    const/4 v7, 0x3

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v2, v4, v1

    const/4 v7, 0x7

    aput-object v3, v4, v0

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v0, v7

    aput-object p3, v4, v0

    const/4 v7, 0x6

    const-string v7, "offset %s, length %s, array length %s"

    move-object p3, v7

    invoke-static {p2, p3, v4}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput v1, v5, Ld3/c;->d:I

    const/4 v7, 0x2

    iput p1, v5, Ld3/c;->e:I

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x6

    iget v1, v4, Ld3/c;->d:I

    const/4 v6, 0x7

    iget v2, v4, Ld3/c;->e:I

    const/4 v6, 0x1

    iget-object v3, v4, Ld3/c;->c:[B

    const/4 v6, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld3/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public final getLength()J
    .locals 5

    move-object v2, p0

    iget v0, v2, Ld3/c;->e:I

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x5

    return-wide v0
.end method
