.class public final LD/a$a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements LD/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LD/a$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD/a$a;->b:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, LD/a$a;->c:Z

    if-lez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LD/d;Lz/i;)LD/c;
    .locals 3

    .line 1
    instance-of v0, p2, Lz/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LD/b;-><init>(LD/d;Lz/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lz/q;

    .line 13
    .line 14
    iget-object v0, v0, Lz/q;->c:Lq/d;

    .line 15
    .line 16
    sget-object v1, Lq/d;->a:Lq/d;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LD/b;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LD/b;-><init>(LD/d;Lz/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LD/a;

    .line 27
    .line 28
    iget v1, p0, LD/a$a;->b:I

    .line 29
    .line 30
    iget-boolean v2, p0, LD/a$a;->c:Z

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1, v2}, LD/a;-><init>(LD/d;Lz/i;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD/a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LD/a$a;

    .line 10
    .line 11
    iget v1, p1, LD/a$a;->b:I

    .line 12
    .line 13
    iget v2, p0, LD/a$a;->b:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LD/a$a;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, LD/a$a;->c:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LD/a$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, LD/a$a;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x4d5

    .line 13
    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
