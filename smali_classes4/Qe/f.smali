.class public final LQe/f;
.super LQe/b;
.source "FileHeader.java"


# instance fields
.field public t:I

.field public u:I

.field public v:[B

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LQe/l;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LQe/f;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-super {p0, p1}, LQe/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, LQe/f;

    .line 25
    .line 26
    iget-object v2, p0, LQe/b;->o:LQe/k;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-wide v2, v2, LQe/k;->d:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v2, p0, LQe/f;->w:J

    .line 34
    .line 35
    :goto_0
    iget-object v4, p1, LQe/b;->o:LQe/k;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-wide v4, v4, LQe/k;->d:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-wide v4, p1, LQe/f;->w:J

    .line 43
    .line 44
    :goto_1
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LQe/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LQe/b;->o:LQe/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v1, LQe/k;->d:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, LQe/f;->w:J

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQe/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
