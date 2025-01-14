.class public final Lz0/a;
.super Ljava/lang/Object;
.source "AndroidResourceSignature.java"

# interfaces
.implements Le0/f;


# instance fields
.field public final b:I

.field public final c:Le0/f;


# direct methods
.method public constructor <init>(ILe0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lz0/a;->c:Le0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz0/a;->c:Le0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le0/f;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lz0/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lz0/a;

    .line 7
    .line 8
    iget v0, p1, Lz0/a;->b:I

    .line 9
    .line 10
    iget v2, p0, Lz0/a;->b:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz0/a;->c:Le0/f;

    .line 15
    .line 16
    iget-object p1, p1, Lz0/a;->c:Le0/f;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Le0/f;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/a;->c:Le0/f;

    .line 2
    .line 3
    iget v1, p0, Lz0/a;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LA0/m;->h(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
