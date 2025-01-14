.class public final LVe/B;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/B$a;
    }
.end annotation


# instance fields
.field public final a:LVe/z;

.field public final b:LVe/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LVe/r;

.field public final f:LVe/s;

.field public final l:LVe/C;

.field public final m:LVe/B;

.field public final n:LVe/B;

.field public final o:LVe/B;

.field public final p:J

.field public final q:J

.field public final r:LZe/c;

.field public s:LVe/d;

.field public final t:Z


# direct methods
.method public constructor <init>(LVe/z;LVe/y;Ljava/lang/String;ILVe/r;LVe/s;LVe/C;LVe/B;LVe/B;LVe/B;JJLZe/c;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    const-string v5, "request"

    .line 7
    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "protocol"

    .line 12
    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "message"

    .line 17
    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LVe/B;->a:LVe/z;

    .line 25
    .line 26
    iput-object v2, v0, LVe/B;->b:LVe/y;

    .line 27
    .line 28
    iput-object v3, v0, LVe/B;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput v4, v0, LVe/B;->d:I

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, LVe/B;->e:LVe/r;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, LVe/B;->f:LVe/s;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, LVe/B;->l:LVe/C;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, LVe/B;->m:LVe/B;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, LVe/B;->n:LVe/B;

    .line 46
    .line 47
    move-object/from16 v1, p10

    .line 48
    .line 49
    iput-object v1, v0, LVe/B;->o:LVe/B;

    .line 50
    .line 51
    move-wide/from16 v1, p11

    .line 52
    .line 53
    iput-wide v1, v0, LVe/B;->p:J

    .line 54
    .line 55
    move-wide/from16 v1, p13

    .line 56
    .line 57
    iput-wide v1, v0, LVe/B;->q:J

    .line 58
    .line 59
    move-object/from16 v1, p15

    .line 60
    .line 61
    iput-object v1, v0, LVe/B;->r:LZe/c;

    .line 62
    .line 63
    const/16 v1, 0xc8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-gt v1, v4, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x12c

    .line 69
    .line 70
    if-ge v4, v1, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_0
    iput-boolean v2, v0, LVe/B;->t:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c()LVe/d;
    .locals 1

    .line 1
    iget-object v0, p0, LVe/B;->s:LVe/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LVe/d;->n:LVe/d;

    .line 6
    .line 7
    iget-object v0, p0, LVe/B;->f:LVe/s;

    .line 8
    .line 9
    invoke-static {v0}, LVe/d$a;->a(LVe/s;)LVe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LVe/B;->s:LVe/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LVe/B;->l:LVe/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVe/C;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final f()LVe/B$a;
    .locals 3

    .line 1
    new-instance v0, LVe/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVe/B;->a:LVe/z;

    .line 7
    .line 8
    iput-object v1, v0, LVe/B$a;->a:LVe/z;

    .line 9
    .line 10
    iget-object v1, p0, LVe/B;->b:LVe/y;

    .line 11
    .line 12
    iput-object v1, v0, LVe/B$a;->b:LVe/y;

    .line 13
    .line 14
    iget v1, p0, LVe/B;->d:I

    .line 15
    .line 16
    iput v1, v0, LVe/B$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LVe/B;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LVe/B$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LVe/B;->e:LVe/r;

    .line 23
    .line 24
    iput-object v1, v0, LVe/B$a;->e:LVe/r;

    .line 25
    .line 26
    iget-object v1, p0, LVe/B;->f:LVe/s;

    .line 27
    .line 28
    invoke-virtual {v1}, LVe/s;->d()LVe/s$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LVe/B$a;->f:LVe/s$a;

    .line 33
    .line 34
    iget-object v1, p0, LVe/B;->l:LVe/C;

    .line 35
    .line 36
    iput-object v1, v0, LVe/B$a;->g:LVe/C;

    .line 37
    .line 38
    iget-object v1, p0, LVe/B;->m:LVe/B;

    .line 39
    .line 40
    iput-object v1, v0, LVe/B$a;->h:LVe/B;

    .line 41
    .line 42
    iget-object v1, p0, LVe/B;->n:LVe/B;

    .line 43
    .line 44
    iput-object v1, v0, LVe/B$a;->i:LVe/B;

    .line 45
    .line 46
    iget-object v1, p0, LVe/B;->o:LVe/B;

    .line 47
    .line 48
    iput-object v1, v0, LVe/B$a;->j:LVe/B;

    .line 49
    .line 50
    iget-wide v1, p0, LVe/B;->p:J

    .line 51
    .line 52
    iput-wide v1, v0, LVe/B$a;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LVe/B;->q:J

    .line 55
    .line 56
    iput-wide v1, v0, LVe/B$a;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LVe/B;->r:LZe/c;

    .line 59
    .line 60
    iput-object v1, v0, LVe/B$a;->m:LZe/c;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVe/B;->b:LVe/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LVe/B;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVe/B;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LVe/B;->a:LVe/z;

    .line 39
    .line 40
    iget-object v1, v1, LVe/z;->a:LVe/t;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
