.class public final LVe/x$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVe/m;

.field public final b:LGc/g;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LJ3/c;

.field public final f:Z

.field public final g:LVe/b;

.field public final h:Z

.field public final i:Z

.field public final j:LVe/l;

.field public k:LVe/c;

.field public final l:LVe/n;

.field public final m:LVe/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LVe/y;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhf/c;

.field public final r:LVe/g;

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVe/m;

    .line 5
    .line 6
    invoke-direct {v0}, LVe/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVe/x$a;->a:LVe/m;

    .line 10
    .line 11
    new-instance v0, LGc/g;

    .line 12
    .line 13
    invoke-direct {v0}, LGc/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LVe/x$a;->b:LGc/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LVe/x$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LVe/x$a;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, LVe/o;->a:LVe/o$a;

    .line 33
    .line 34
    const-string v1, "<this>"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LJ3/c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LJ3/c;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LVe/x$a;->e:LJ3/c;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LVe/x$a;->f:Z

    .line 48
    .line 49
    sget-object v1, LVe/b;->a:LVe/b;

    .line 50
    .line 51
    iput-object v1, p0, LVe/x$a;->g:LVe/b;

    .line 52
    .line 53
    iput-boolean v0, p0, LVe/x$a;->h:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LVe/x$a;->i:Z

    .line 56
    .line 57
    sget-object v0, LVe/l;->a:LVe/l;

    .line 58
    .line 59
    iput-object v0, p0, LVe/x$a;->j:LVe/l;

    .line 60
    .line 61
    sget-object v0, LVe/n;->a:LVe/n;

    .line 62
    .line 63
    iput-object v0, p0, LVe/x$a;->l:LVe/n;

    .line 64
    .line 65
    iput-object v1, p0, LVe/x$a;->m:LVe/b;

    .line 66
    .line 67
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getDefault()"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LVe/x$a;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    sget-object v0, LVe/x;->H:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, LVe/x$a;->o:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, LVe/x;->G:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, LVe/x$a;->p:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Lhf/c;->a:Lhf/c;

    .line 87
    .line 88
    iput-object v0, p0, LVe/x$a;->q:Lhf/c;

    .line 89
    .line 90
    sget-object v0, LVe/g;->c:LVe/g;

    .line 91
    .line 92
    iput-object v0, p0, LVe/x$a;->r:LVe/g;

    .line 93
    .line 94
    const/16 v0, 0x2710

    .line 95
    .line 96
    iput v0, p0, LVe/x$a;->s:I

    .line 97
    .line 98
    iput v0, p0, LVe/x$a;->t:I

    .line 99
    .line 100
    iput v0, p0, LVe/x$a;->u:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(LVe/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVe/x$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
