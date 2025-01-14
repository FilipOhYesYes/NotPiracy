.class public final LVe/B$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LVe/z;

.field public b:LVe/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LVe/r;

.field public f:LVe/s$a;

.field public g:LVe/C;

.field public h:LVe/B;

.field public i:LVe/B;

.field public j:LVe/B;

.field public k:J

.field public l:J

.field public m:LZe/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LVe/B$a;->c:I

    .line 6
    .line 7
    new-instance v0, LVe/s$a;

    .line 8
    .line 9
    invoke-direct {v0}, LVe/s$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LVe/B$a;->f:LVe/s$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LVe/B;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, LVe/B$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, LVe/B$a;->a:LVe/z;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, LVe/B$a;->b:LVe/y;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, LVe/B$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, LVe/B$a;->e:LVe/r;

    .line 20
    .line 21
    iget-object v1, v0, LVe/B$a;->f:LVe/s$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LVe/s$a;->c()LVe/s;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, LVe/B$a;->g:LVe/C;

    .line 28
    .line 29
    iget-object v9, v0, LVe/B$a;->h:LVe/B;

    .line 30
    .line 31
    iget-object v10, v0, LVe/B$a;->i:LVe/B;

    .line 32
    .line 33
    iget-object v11, v0, LVe/B$a;->j:LVe/B;

    .line 34
    .line 35
    iget-wide v12, v0, LVe/B$a;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, LVe/B$a;->l:J

    .line 38
    .line 39
    iget-object v1, v0, LVe/B$a;->m:LZe/c;

    .line 40
    .line 41
    new-instance v17, LVe/B;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, LVe/B;-><init>(LVe/z;LVe/y;Ljava/lang/String;ILVe/r;LVe/s;LVe/C;LVe/B;LVe/B;LVe/B;JJLZe/c;)V

    .line 48
    .line 49
    .line 50
    return-object v17

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "message == null"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "protocol == null"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "request == null"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "code < 0: "

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public final b(LVe/s;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LVe/s;->d()LVe/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LVe/B$a;->f:LVe/s$a;

    .line 11
    .line 12
    return-void
.end method
