.class public final La3/a;
.super Ljava/lang/Object;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$a;
    }
.end annotation


# instance fields
.field public a:La3/a$a;

.field public final b:Ld3/b;

.field public final c:Ld3/q;

.field public d:Ld3/i;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ld3/m;

.field public i:Ld3/p;

.field public j:Ljava/io/InputStream;

.field public k:Ljava/lang/String;

.field public l:J

.field public final m:I

.field public n:Ljava/lang/Byte;

.field public o:J

.field public p:I

.field public q:[B

.field public r:Z


# direct methods
.method public constructor <init>(Ld3/f;Ld3/u;Ld3/r;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, La3/a$a;->a:La3/a$a;

    const/4 v3, 0x6

    iput-object v0, v1, La3/a;->a:La3/a$a;

    const/4 v3, 0x4

    const-string v3, "POST"

    move-object v0, v3

    iput-object v0, v1, La3/a;->g:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Ld3/m;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld3/m;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, La3/a;->h:Ld3/m;

    const/4 v3, 0x6

    const-string v3, "*"

    move-object v0, v3

    iput-object v0, v1, La3/a;->k:Ljava/lang/String;

    const/4 v3, 0x1

    const/high16 v3, 0xa00000

    move v0, v3

    iput v0, v1, La3/a;->m:I

    const/4 v3, 0x2

    iput-object p1, v1, La3/a;->b:Ld3/b;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    const/4 v3, 0x7

    new-instance p1, Ld3/q;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p3, v3

    invoke-direct {p1, p2, p3}, Ld3/q;-><init>(Ld3/u;Ld3/r;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ld3/q;

    const/4 v3, 0x2

    invoke-direct {p1, p2, p3}, Ld3/q;-><init>(Ld3/u;Ld3/r;)V

    const/4 v3, 0x6

    :goto_0
    iput-object p1, v1, La3/a;->c:Ld3/q;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, La3/a;->f:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, La3/a;->b:Ld3/b;

    const/4 v4, 0x3

    invoke-interface {v0}, Ld3/i;->getLength()J

    move-result-wide v0

    iput-wide v0, v2, La3/a;->e:J

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, La3/a;->f:Z

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, v2, La3/a;->e:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final b()Z
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, La3/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v8, 0x7

    if-ltz v4, :cond_0

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La3/a;->i:Ld3/p;

    const/4 v5, 0x5

    const-string v5, "The current request should not be null"

    move-object v1, v5

    invoke-static {v0, v1}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, La3/a;->i:Ld3/p;

    const/4 v5, 0x2

    new-instance v1, Ld3/e;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v0, Ld3/p;->h:Ld3/i;

    const/4 v5, 0x6

    iget-object v0, v0, Ld3/p;->b:Ld3/m;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "bytes */"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, v3, La3/a;->k:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ld3/m;->p(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method
