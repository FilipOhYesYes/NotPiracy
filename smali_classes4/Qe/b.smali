.class public abstract LQe/b;
.super LQe/l;
.source "AbstractFileHeader.java"


# instance fields
.field public b:I

.field public c:[B

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:LRe/c;

.field public n:Z

.field public o:LQe/k;

.field public p:LQe/a;

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQe/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LQe/b;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, LQe/b;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, LQe/b;->h:J

    .line 11
    .line 12
    sget-object v0, LRe/c;->a:LRe/c;

    .line 13
    .line 14
    iput-object v0, p0, LQe/b;->m:LRe/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQe/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LQe/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LQe/b;

    .line 13
    .line 14
    iget-object p1, p1, LQe/b;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
