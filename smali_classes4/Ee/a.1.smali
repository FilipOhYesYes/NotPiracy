.class public abstract LEe/a;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/a$a;
    }
.end annotation


# static fields
.field public static final d:LEe/a$a;


# instance fields
.field public final a:LEe/f;

.field public final b:LGe/c;

.field public final c:LFe/m;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LEe/a$a;

    .line 2
    .line 3
    new-instance v14, LEe/f;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "    "

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v11, "type"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, v14

    .line 20
    invoke-direct/range {v1 .. v13}, LEe/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LGe/e;->a:LGe/b;

    .line 24
    .line 25
    invoke-direct {v0, v14, v1}, LEe/a;-><init>(LEe/f;LGe/b;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LEe/a;->d:LEe/a$a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LEe/f;LGe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEe/a;->a:LEe/f;

    .line 5
    .line 6
    iput-object p2, p0, LEe/a;->b:LGe/c;

    .line 7
    .line 8
    new-instance p1, LFe/m;

    .line 9
    .line 10
    invoke-direct {p1}, LFe/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LEe/a;->c:LFe/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lze/b;LEe/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LEe/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LFe/z;

    .line 16
    .line 17
    check-cast p2, LEe/z;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1, v1}, LFe/z;-><init>(LEe/a;LEe/z;Ljava/lang/String;LBe/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p2, LEe/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LFe/B;

    .line 29
    .line 30
    check-cast p2, LEe/b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, LFe/B;-><init>(LEe/a;LEe/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p2, LEe/u;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LEe/x;->INSTANCE:LEe/x;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, LFe/v;

    .line 51
    .line 52
    check-cast p2, LEe/B;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, LFe/v;-><init>(LEe/a;LEe/h;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, p1}, LDe/a0;->e(LEe/g;Lze/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, LPd/o;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b(Ljava/lang/String;Lze/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LFe/M;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LFe/M;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LFe/J;

    .line 17
    .line 18
    invoke-interface {p2}, Lze/a;->getDescriptor()LBe/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, v0

    .line 27
    invoke-direct/range {v1 .. v6}, LFe/J;-><init>(LEe/a;ILFe/M;LBe/f;LFe/J$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, LFe/J;->l(Lze/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, LFe/M;->g()B

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected EOF after parsing, but had "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p2, v0, LFe/M;->a:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    iget-object v1, v0, LFe/M;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " instead"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v1, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, p1, p2, v2, v1}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final c(Lze/b;Ljava/lang/Object;)LEe/h;
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LFe/A;

    .line 12
    .line 13
    new-instance v2, LFe/O;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, LFe/O;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LFe/A;-><init>(LEe/a;Lde/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, LFe/b;->o(Lze/i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, LEe/h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "result"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final d(Lze/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFe/y;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LFe/f;->c:LFe/f;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, LFe/g;->a:LQd/k;

    .line 15
    .line 16
    invoke-virtual {v2}, LQd/k;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, LQd/k;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, LFe/g;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, LFe/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, LFe/y;->a:[C

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0, v0, p1, p2}, LFe/x;->a(LEe/a;LFe/y;Lze/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LFe/y;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-virtual {v0}, LFe/y;->b()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {v0}, LFe/y;->b()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    throw p1
.end method
