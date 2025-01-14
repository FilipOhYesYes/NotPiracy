.class public final LO3/h$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LO3/h;


# direct methods
.method public constructor <init>(LO3/h;LO3/h$b;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LO3/h$c;->c:LO3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x1

    iget v0, p2, LO3/h$b;->a:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LO3/h;->A(I)I

    move-result v3

    move p1, v3

    iput p1, v1, LO3/h$c;->a:I

    const/4 v3, 0x3

    iget p1, p2, LO3/h$b;->b:I

    const/4 v3, 0x7

    iput p1, v1, LO3/h$c;->b:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 7

    move-object v4, p0

    iget v0, v4, LO3/h$c;->b:I

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, LO3/h$c;->c:LO3/h;

    const/4 v6, 0x3

    iget-object v1, v0, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x1

    iget v2, v4, LO3/h$c;->a:I

    const/4 v6, 0x3

    int-to-long v2, v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x1

    iget-object v1, v0, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    move v1, v6

    iget v2, v4, LO3/h$c;->a:I

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, LO3/h;->A(I)I

    move-result v6

    move v0, v6

    iput v0, v4, LO3/h$c;->a:I

    const/4 v6, 0x5

    iget v0, v4, LO3/h$c;->b:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    iput v0, v4, LO3/h$c;->b:I

    const/4 v6, 0x2

    return v1
.end method

.method public final read([BII)I
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    or-int v0, p2, p3

    const/4 v4, 0x4

    if-ltz v0, :cond_2

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x6

    sub-int/2addr v0, p2

    const/4 v4, 0x3

    if-gt p3, v0, :cond_2

    const/4 v4, 0x4

    iget v0, v2, LO3/h$c;->b:I

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x2

    if-le p3, v0, :cond_0

    const/4 v4, 0x6

    move p3, v0

    :cond_0
    const/4 v4, 0x7

    iget v0, v2, LO3/h$c;->a:I

    const/4 v4, 0x5

    iget-object v1, v2, LO3/h$c;->c:LO3/h;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1, p2, p3}, LO3/h;->w(I[BII)V

    const/4 v4, 0x2

    iget p1, v2, LO3/h$c;->a:I

    const/4 v4, 0x3

    add-int/2addr p1, p3

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, LO3/h;->A(I)I

    move-result v4

    move p1, v4

    iput p1, v2, LO3/h$c;->a:I

    const/4 v4, 0x7

    iget p1, v2, LO3/h$c;->b:I

    const/4 v4, 0x2

    sub-int/2addr p1, p3

    const/4 v4, 0x4

    iput p1, v2, LO3/h$c;->b:I

    const/4 v4, 0x7

    return p3

    :cond_1
    const/4 v4, 0x5

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "buffer"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x4
.end method
