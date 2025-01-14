.class public final Ly/c;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# instance fields
.field public final a:LPd/l;

.field public final b:LPd/l;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:LVe/s;


# direct methods
.method public constructor <init>(LVe/B;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, LPd/n;->b:LPd/n;

    new-instance v1, Ly/a;

    invoke-direct {v1, p0}, Ly/a;-><init>(Ly/c;)V

    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v1

    iput-object v1, p0, Ly/c;->a:LPd/l;

    .line 24
    new-instance v1, Ly/b;

    invoke-direct {v1, p0}, Ly/b;-><init>(Ly/c;)V

    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v0

    iput-object v0, p0, Ly/c;->b:LPd/l;

    .line 25
    iget-wide v0, p1, LVe/B;->p:J

    iput-wide v0, p0, Ly/c;->c:J

    .line 26
    iget-wide v0, p1, LVe/B;->q:J

    iput-wide v0, p0, Ly/c;->d:J

    .line 27
    iget-object v0, p1, LVe/B;->e:LVe/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly/c;->e:Z

    .line 28
    iget-object p1, p1, LVe/B;->f:LVe/s;

    iput-object p1, p0, Ly/c;->f:LVe/s;

    return-void
.end method

.method public constructor <init>(Lkf/E;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, LPd/n;->b:LPd/n;

    new-instance v2, Ly/a;

    invoke-direct {v2, p0}, Ly/a;-><init>(Ly/c;)V

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v2

    iput-object v2, p0, Ly/c;->a:LPd/l;

    .line 3
    new-instance v2, Ly/b;

    invoke-direct {v2, p0}, Ly/b;-><init>(Ly/c;)V

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v1

    iput-object v1, p0, Ly/c;->b:LPd/l;

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ly/c;->c:J

    .line 6
    invoke-virtual {p1, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ly/c;->d:J

    .line 8
    invoke-virtual {p1, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Ly/c;->e:Z

    .line 10
    invoke-virtual {p1, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    new-instance v5, LVe/s$a;

    invoke-direct {v5}, LVe/s$a;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    .line 13
    invoke-virtual {p1, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v4, v4, v9}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v8, "name"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v9}, LC0/c;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {v5, v9, v7}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v0

    goto :goto_1

    .line 20
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-virtual {v5}, LVe/s$a;->c()LVe/s;

    move-result-object p1

    iput-object p1, p0, Ly/c;->f:LVe/s;

    return-void
.end method


# virtual methods
.method public final a(Lkf/D;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ly/c;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lkf/D;->F(J)Lkf/g;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf/D;->writeByte(I)Lkf/g;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ly/c;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lkf/D;->F(J)Lkf/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkf/D;->writeByte(I)Lkf/g;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ly/c;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lkf/D;->F(J)Lkf/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkf/D;->writeByte(I)Lkf/g;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ly/c;->f:LVe/s;

    .line 35
    .line 36
    invoke-virtual {v1}, LVe/s;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lkf/D;->F(J)Lkf/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkf/D;->writeByte(I)Lkf/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LVe/s;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LVe/s;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LVe/s;->e(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkf/g;->writeByte(I)Lkf/g;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
