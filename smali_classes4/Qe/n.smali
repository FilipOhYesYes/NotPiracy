.class public final LQe/n;
.super Ljava/lang/Object;
.source "ZipParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/n$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:Z

.field public d:LRe/c;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:LQe/n$a;

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LQe/n;->a:I

    const/4 v1, 0x5

    .line 3
    iput v1, p0, LQe/n;->b:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LQe/n;->c:Z

    .line 5
    sget-object v1, LRe/c;->a:LRe/c;

    iput-object v1, p0, LQe/n;->d:LRe/c;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LQe/n;->e:Z

    .line 7
    iput-boolean v1, p0, LQe/n;->f:Z

    const/4 v2, 0x3

    .line 8
    iput v2, p0, LQe/n;->g:I

    .line 9
    iput v0, p0, LQe/n;->h:I

    .line 10
    iput-boolean v1, p0, LQe/n;->i:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LQe/n;->m:J

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, LQe/n;->n:J

    .line 13
    iput-boolean v1, p0, LQe/n;->o:Z

    .line 14
    iput-boolean v1, p0, LQe/n;->p:Z

    .line 15
    sget-object v0, LQe/n$a;->b:LQe/n$a;

    iput-object v0, p0, LQe/n;->s:LQe/n$a;

    return-void
.end method

.method public constructor <init>(LQe/n;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, LQe/n;->a:I

    const/4 v1, 0x5

    .line 18
    iput v1, p0, LQe/n;->b:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LQe/n;->c:Z

    .line 20
    sget-object v1, LRe/c;->a:LRe/c;

    iput-object v1, p0, LQe/n;->d:LRe/c;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LQe/n;->e:Z

    .line 22
    iput-boolean v1, p0, LQe/n;->f:Z

    const/4 v2, 0x3

    .line 23
    iput v2, p0, LQe/n;->g:I

    .line 24
    iput v0, p0, LQe/n;->h:I

    .line 25
    iput-boolean v1, p0, LQe/n;->i:Z

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LQe/n;->m:J

    const-wide/16 v2, -0x1

    .line 27
    iput-wide v2, p0, LQe/n;->n:J

    .line 28
    iput-boolean v1, p0, LQe/n;->o:Z

    .line 29
    iput-boolean v1, p0, LQe/n;->p:Z

    .line 30
    sget-object v0, LQe/n$a;->b:LQe/n$a;

    iput-object v0, p0, LQe/n;->s:LQe/n$a;

    .line 31
    iget v0, p1, LQe/n;->a:I

    .line 32
    iput v0, p0, LQe/n;->a:I

    .line 33
    iget v0, p1, LQe/n;->b:I

    .line 34
    iput v0, p0, LQe/n;->b:I

    .line 35
    iget-boolean v0, p1, LQe/n;->c:Z

    .line 36
    iput-boolean v0, p0, LQe/n;->c:Z

    .line 37
    iget-object v0, p1, LQe/n;->d:LRe/c;

    .line 38
    iput-object v0, p0, LQe/n;->d:LRe/c;

    .line 39
    iget-boolean v0, p1, LQe/n;->e:Z

    .line 40
    iput-boolean v0, p0, LQe/n;->e:Z

    .line 41
    iget-boolean v0, p1, LQe/n;->f:Z

    .line 42
    iput-boolean v0, p0, LQe/n;->f:Z

    .line 43
    iget v0, p1, LQe/n;->g:I

    .line 44
    iput v0, p0, LQe/n;->g:I

    .line 45
    iget v0, p1, LQe/n;->h:I

    .line 46
    iput v0, p0, LQe/n;->h:I

    .line 47
    iget-boolean v0, p1, LQe/n;->i:Z

    .line 48
    iput-boolean v0, p0, LQe/n;->i:Z

    .line 49
    iget-wide v0, p1, LQe/n;->j:J

    .line 50
    iput-wide v0, p0, LQe/n;->j:J

    .line 51
    iget-object v0, p1, LQe/n;->k:Ljava/lang/String;

    .line 52
    iput-object v0, p0, LQe/n;->k:Ljava/lang/String;

    .line 53
    iget-object v0, p1, LQe/n;->l:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LQe/n;->l:Ljava/lang/String;

    .line 55
    iget-wide v0, p1, LQe/n;->m:J

    .line 56
    iput-wide v0, p0, LQe/n;->m:J

    .line 57
    iget-wide v0, p1, LQe/n;->n:J

    .line 58
    iput-wide v0, p0, LQe/n;->n:J

    .line 59
    iget-boolean v0, p1, LQe/n;->o:Z

    .line 60
    iput-boolean v0, p0, LQe/n;->o:Z

    .line 61
    iget-boolean v0, p1, LQe/n;->p:Z

    .line 62
    iput-boolean v0, p0, LQe/n;->p:Z

    .line 63
    iget-object v0, p1, LQe/n;->q:Ljava/lang/String;

    .line 64
    iput-object v0, p0, LQe/n;->q:Ljava/lang/String;

    .line 65
    iget-object v0, p1, LQe/n;->r:Ljava/lang/String;

    .line 66
    iput-object v0, p0, LQe/n;->r:Ljava/lang/String;

    .line 67
    iget-object v0, p1, LQe/n;->s:LQe/n$a;

    .line 68
    iput-object v0, p0, LQe/n;->s:LQe/n$a;

    .line 69
    iget-boolean p1, p1, LQe/n;->t:Z

    .line 70
    iput-boolean p1, p0, LQe/n;->t:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
