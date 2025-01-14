.class public final LFc/b;
.super Ljava/lang/Object;
.source "PostHogAndroidConfig.kt"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LHc/h;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public volatile d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:LJc/l;

.field public final m:LPd/v;

.field public n:LJc/i;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:LJc/n;

.field public v:LGc/g;

.field public w:Ljava/lang/String;

.field public final x:LG3/a0;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "phc_n7cTFEBvHkeDgDI6P0crnylFr1Q5AZKsQcqJV0LuJ9z"

    .line 5
    .line 6
    iput-object v0, p0, LFc/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LFc/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LFc/b;->c:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LFc/b;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LFc/b;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LFc/b;->f:Z

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, LFc/b;->g:I

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    iput v0, p0, LFc/b;->h:I

    .line 27
    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    iput v0, p0, LFc/b;->i:I

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    iput v0, p0, LFc/b;->j:I

    .line 35
    .line 36
    iput-boolean p1, p0, LFc/b;->k:Z

    .line 37
    .line 38
    new-instance p1, LJc/o;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LJc/o;-><init>(LFc/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LFc/b;->l:LJc/l;

    .line 44
    .line 45
    new-instance p1, LEc/b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LEc/b;-><init>(LFc/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LFc/b;->m:LPd/v;

    .line 55
    .line 56
    const-string p1, "posthog-java"

    .line 57
    .line 58
    iput-object p1, p0, LFc/b;->o:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "3.1.16"

    .line 61
    .line 62
    iput-object p1, p0, LFc/b;->p:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LFc/b;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2f

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LFc/b;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LFc/b;->q:Ljava/lang/String;

    .line 89
    .line 90
    const-string p1, "/s/"

    .line 91
    .line 92
    iput-object p1, p0, LFc/b;->w:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, LG3/a0;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p1, v0}, LG3/a0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LFc/b;->x:LG3/a0;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LFc/b;->y:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LFc/b;->z:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(LEc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFc/b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFc/b;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LFc/b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFc/b;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final c()LJc/s;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/b;->m:LPd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJc/s;

    .line 8
    .line 9
    return-object v0
.end method
