.class public final Ld3/p;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public a:Ld3/l;

.field public final b:Ld3/m;

.field public final c:Ld3/m;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Ld3/i;

.field public final i:Ld3/u;

.field public j:Ljava/lang/String;

.field public k:Ld3/h;

.field public final l:I

.field public final m:I

.field public n:Ld3/v;

.field public o:Ld3/n;

.field public p:Lb3/b;

.field public q:Li3/r;

.field public r:Ld3/j;

.field public final s:Z

.field public t:Z

.field public final u:Lrd/t;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v4, "unknown-version"

    move-object v0, v4

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ld3/p;

    const/4 v4, 0x2

    const-string v4, "/com/google/api/client/http/google-http-client.properties"

    move-object v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x1

    new-instance v2, Ljava/util/Properties;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v4, 0x5

    const-string v4, "google-http-client.version"

    move-object v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x7

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    :goto_0
    throw v3

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    :goto_1
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x6

    const-string v4, "Google-HTTP-Java-Client/"

    move-object v1, v4

    const-string v4, " (gzip)"

    move-object v2, v4

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ld3/p;->w:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ld3/u;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ld3/m;

    const/4 v4, 0x4

    invoke-direct {v0}, Ld3/m;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Ld3/p;->b:Ld3/m;

    const/4 v4, 0x7

    new-instance v0, Ld3/m;

    const/4 v4, 0x5

    invoke-direct {v0}, Ld3/m;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Ld3/p;->c:Ld3/m;

    const/4 v4, 0x6

    const/16 v4, 0xa

    move v0, v4

    iput v0, v2, Ld3/p;->d:I

    const/4 v4, 0x6

    const/16 v4, 0x4000

    move v0, v4

    iput v0, v2, Ld3/p;->e:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Ld3/p;->f:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, Ld3/p;->g:Z

    const/4 v4, 0x3

    const/16 v4, 0x4e20

    move v1, v4

    iput v1, v2, Ld3/p;->l:I

    const/4 v4, 0x2

    iput v1, v2, Ld3/p;->m:I

    const/4 v4, 0x2

    iput-boolean v0, v2, Ld3/p;->s:Z

    const/4 v4, 0x4

    iput-boolean v0, v2, Ld3/p;->t:Z

    const/4 v4, 0x1

    sget-object v0, Ld3/y;->c:Lrd/t;

    const/4 v4, 0x2

    iput-object v0, v2, Ld3/p;->u:Lrd/t;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Ld3/p;->v:Z

    const/4 v4, 0x7

    iput-object p1, v2, Ld3/p;->i:Ld3/u;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, p1}, Ld3/p;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Lrd/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lrd/b;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Lrd/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lrd/m;->c(Ljava/lang/String;Lrd/b;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final b()Ld3/s;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Ld3/p;->d:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LDe/D;->c(Z)V

    iget v0, v1, Ld3/p;->d:I

    iget-object v5, v1, Ld3/p;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ld3/p;->k:Ld3/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ld3/p;->u:Lrd/t;

    sget-object v6, Ld3/y;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod/a;->f()Lod/a;

    move-result-object v5

    sget-object v7, Lud/a;->a:Lod/a$b;

    const-string v7, "context"

    invoke-static {v5, v7}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lud/a;->a:Lod/a$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lod/a;->b:Lod/b;

    iget-object v5, v5, Lod/b;->a:Lod/b$d;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-interface {v5, v10, v4, v8}, Lod/b$d;->b(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Lrd/m;

    if-nez v5, :cond_3

    sget-object v5, Lrd/i;->e:Lrd/i;

    :cond_3
    const-string v5, "name"

    invoke-static {v6, v5}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrd/i;->e:Lrd/i;

    move v6, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "retry #"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Ld3/p;->d:I

    sub-int/2addr v10, v6

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "description"

    invoke-static {v8, v10}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lrd/m;->c:Ljava/util/Map;

    invoke-virtual {v5, v8}, Lrd/i;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld3/s;->c()V

    :cond_4
    iget-object v0, v1, Ld3/p;->a:Ld3/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ld3/l;->a(Ld3/p;)V

    :cond_5
    iget-object v0, v1, Ld3/p;->k:Ld3/h;

    invoke-virtual {v0}, Ld3/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v8, "http.method"

    iget-object v10, v1, Ld3/p;->j:Ljava/lang/String;

    invoke-static {v5, v8, v10}, Ld3/p;->a(Lrd/m;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Ld3/p;->k:Ld3/h;

    iget-object v8, v8, Ld3/h;->d:Ljava/lang/String;

    const-string v10, "http.host"

    invoke-static {v5, v10, v8}, Ld3/p;->a(Lrd/m;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Ld3/p;->k:Ld3/h;

    iget-object v10, v8, Ld3/h;->l:Ljava/util/ArrayList;

    if-nez v10, :cond_6

    const/4 v8, 0x6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ld3/h;->i(Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v10, "http.path"

    invoke-static {v5, v10, v8}, Ld3/p;->a(Lrd/m;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "http.url"

    invoke-static {v5, v8, v0}, Ld3/p;->a(Lrd/m;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Ld3/p;->i:Ld3/u;

    iget-object v10, v1, Ld3/p;->j:Ljava/lang/String;

    invoke-virtual {v8, v10, v0}, Ld3/u;->a(Ljava/lang/String;Ljava/lang/String;)Ld3/x;

    move-result-object v8

    sget-object v10, Ld3/u;->a:Ljava/util/logging/Logger;

    iget-boolean v11, v1, Ld3/p;->f:Z

    if-eqz v11, :cond_7

    sget-object v11, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v18, 0x223b

    const/16 v18, 0x1

    goto :goto_4

    :cond_7
    const/16 v18, 0x3f9a

    const/16 v18, 0x0

    :goto_4
    const/16 v11, 0x16d8

    const/16 v11, 0x20

    if-eqz v18, :cond_a

    const-string v12, "-------------- REQUEST  --------------"

    invoke-static {v12}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Li3/u;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Ld3/p;->j:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v1, Ld3/p;->g:Z

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "curl -v --compressed"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Ld3/p;->j:Ljava/lang/String;

    const-string v15, "GET"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, " -X "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Ld3/p;->j:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object v15, v12

    move-object v14, v13

    goto :goto_5

    :cond_9
    move-object v15, v12

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    :goto_5
    iget-object v12, v1, Ld3/p;->b:Ld3/m;

    invoke-virtual {v12}, Ld3/m;->l()Ljava/lang/String;

    move-result-object v13

    const-string v12, "http.user_agent"

    if-nez v13, :cond_b

    iget-object v9, v1, Ld3/p;->b:Ld3/m;

    sget-object v2, Ld3/p;->w:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ld3/m;->v(Ljava/lang/String;)V

    invoke-static {v5, v12, v2}, Ld3/p;->a(Lrd/m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v2, " "

    invoke-static {v13, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Ld3/p;->w:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Ld3/p;->b:Ld3/m;

    invoke-virtual {v9, v2}, Ld3/m;->v(Ljava/lang/String;)V

    invoke-static {v5, v12, v2}, Ld3/p;->a(Lrd/m;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v1, Ld3/p;->b:Ld3/m;

    if-eqz v2, :cond_c

    const/4 v9, 0x7

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_7
    const-string v12, "headers should not be null."

    invoke-static {v9, v12}, LDe/D;->d(ZLjava/lang/Object;)V

    sget-object v9, Ld3/y;->e:Lpd/a;

    const-wide/16 v20, 0x0

    if-eqz v9, :cond_11

    sget-object v9, Ld3/y;->f:Ld3/y$a;

    if-eqz v9, :cond_11

    sget-object v9, Lrd/i;->e:Lrd/i;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Ld3/y;->e:Lpd/a;

    iget-object v12, v5, Lrd/m;->a:Lrd/n;

    sget-object v3, Ld3/y;->f:Ld3/y$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "spanContext"

    invoke-static {v12, v9}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "setter"

    invoke-static {v3, v9}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "carrier"

    invoke-static {v2, v3}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lrd/n;->a:Lrd/r;

    new-array v4, v11, [C

    move-object/from16 v17, v12

    iget-wide v11, v9, Lrd/r;->a:J

    move-object/from16 v23, v13

    const/4 v13, 0x5

    const/4 v13, 0x0

    invoke-static {v11, v12, v4, v13}, Lrd/h;->b(J[CI)V

    iget-wide v11, v9, Lrd/r;->b:J

    const/16 v9, 0x32f5

    const/16 v9, 0x10

    invoke-static {v11, v12, v4, v9}, Lrd/h;->b(J[CI)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2ae5

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x4bf2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v12, v17

    iget-object v13, v12, Lrd/n;->b:Lrd/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v4, [B

    move-object/from16 v24, v5

    iget-wide v4, v13, Lrd/o;->a:J

    const-wide/16 v26, 0xff

    move/from16 v29, v6

    move-object/from16 v28, v7

    and-long v6, v4, v26

    long-to-int v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x0

    const/4 v7, 0x7

    aput-byte v6, v9, v7

    const/16 v6, 0x77fa

    const/16 v6, 0x8

    shr-long v6, v4, v6

    and-long v6, v6, v26

    long-to-int v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    const/4 v7, 0x6

    aput-byte v6, v9, v7

    const/16 v6, 0x207e

    const/16 v6, 0x10

    shr-long v6, v4, v6

    and-long v6, v6, v26

    long-to-int v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x7

    const/4 v7, 0x5

    aput-byte v6, v9, v7

    const/16 v6, 0x257d

    const/16 v6, 0x18

    shr-long v30, v4, v6

    move-object v6, v8

    and-long v7, v30, v26

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x3

    const/4 v8, 0x4

    aput-byte v7, v9, v8

    const/16 v7, 0x6f69

    const/16 v7, 0x20

    shr-long v7, v4, v7

    and-long v7, v7, v26

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x3

    const/4 v8, 0x3

    aput-byte v7, v9, v8

    const/16 v7, 0x7095

    const/16 v7, 0x28

    shr-long v7, v4, v7

    and-long v7, v7, v26

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x6

    const/4 v8, 0x2

    aput-byte v7, v9, v8

    const/16 v7, 0x3640

    const/16 v7, 0x30

    shr-long v7, v4, v7

    and-long v7, v7, v26

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x2

    const/4 v8, 0x1

    aput-byte v7, v9, v8

    const/16 v7, 0x620a

    const/16 v7, 0x38

    shr-long/2addr v4, v7

    and-long v4, v4, v26

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    const/4 v5, 0x0

    aput-byte v4, v9, v5

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    const-string v4, "0"

    cmp-long v5, v7, v20

    if-nez v5, :cond_d

    move-object v5, v4

    :goto_8
    move-object/from16 v26, v6

    move-object/from16 v25, v10

    const/16 v6, 0x5a2a

    const/16 v6, 0x40

    goto :goto_a

    :cond_d
    const/16 v9, 0x6638

    const/16 v9, 0xa

    if-lez v5, :cond_e

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    const/16 v5, 0x304c

    const/16 v5, 0x40

    new-array v11, v5, [C

    const/4 v5, 0x2

    const/4 v5, 0x1

    ushr-long v16, v7, v5

    move-object/from16 v25, v10

    const/4 v5, 0x1

    const/4 v5, 0x5

    int-to-long v9, v5

    div-long v16, v16, v9

    const/16 v5, 0x7acc

    const/16 v5, 0xa

    int-to-long v9, v5

    mul-long v26, v16, v9

    sub-long v7, v7, v26

    long-to-int v8, v7

    invoke-static {v8, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    const/16 v8, 0x7147

    const/16 v8, 0x3f

    aput-char v7, v11, v8

    :goto_9
    cmp-long v7, v16, v20

    if-lez v7, :cond_f

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v26, v6

    rem-long v6, v16, v9

    long-to-int v7, v6

    invoke-static {v7, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v11, v8

    div-long v16, v16, v9

    move-object/from16 v6, v26

    goto :goto_9

    :cond_f
    move-object/from16 v26, v6

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x55d2

    const/16 v6, 0x40

    rsub-int/lit8 v7, v8, 0x40

    invoke-direct {v5, v11, v8, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";o="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lrd/n;->c:Lrd/s;

    iget-byte v5, v5, Lrd/s;->a:B

    const/4 v7, 0x0

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_10

    const-string v4, "1"

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Cloud-Trace-Context"

    invoke-virtual {v2, v3, v4}, Ld3/m;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object/from16 v24, v5

    move/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v10

    move-object/from16 v23, v13

    const/16 v6, 0x1920

    const/16 v6, 0x40

    :goto_b
    iget-object v2, v1, Ld3/p;->b:Ld3/m;

    const/4 v3, 0x5

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li3/k$b;

    invoke-direct {v5, v2}, Li3/k$b;-><init>(Li3/k;)V

    invoke-virtual {v5}, Li3/k$b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    move-object v7, v5

    check-cast v7, Li3/k$a;

    invoke-virtual {v7}, Li3/k$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Li3/k$a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "multiple headers of the same name (headers are case insensitive): %s"

    const/4 v13, 0x7

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v9, v2, Li3/k;->b:Li3/f;

    invoke-virtual {v9, v8}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v8, v9, Li3/j;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    instance-of v10, v7, Ljava/lang/Iterable;

    if-nez v10, :cond_13

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    move-object/from16 v19, v14

    move-object/from16 v22, v15

    move-object/from16 v10, v23

    const/4 v9, 0x5

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v11, v25

    move-object v12, v15

    move-object/from16 v10, v23

    const/4 v9, 0x2

    const/4 v9, 0x1

    move-object v13, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v26

    move-object/from16 v22, v15

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Ld3/m;->f(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ld3/x;Ljava/lang/String;Ljava/lang/Object;Ljava/io/OutputStreamWriter;)V

    goto :goto_f

    :goto_d
    invoke-static {v7}, Li3/v;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v25

    move-object/from16 v12, v22

    move-object/from16 v13, v19

    move-object/from16 v14, v26

    move-object v15, v8

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Ld3/m;->f(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ld3/x;Ljava/lang/String;Ljava/lang/Object;Ljava/io/OutputStreamWriter;)V

    goto :goto_e

    :cond_15
    move-object/from16 v19, v14

    move-object/from16 v22, v15

    move-object/from16 v10, v23

    const/4 v9, 0x0

    const/4 v9, 0x1

    :cond_16
    :goto_f
    move-object/from16 v23, v10

    move-object/from16 v14, v19

    move-object/from16 v15, v22

    goto/16 :goto_c

    :cond_17
    move-object/from16 v19, v14

    move-object/from16 v22, v15

    move-object/from16 v10, v23

    const/4 v9, 0x6

    const/4 v9, 0x1

    iget-object v2, v1, Ld3/p;->b:Ld3/m;

    invoke-virtual {v2, v10}, Ld3/m;->v(Ljava/lang/String;)V

    iget-object v2, v1, Ld3/p;->h:Ld3/i;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ld3/i;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v13, 0x2

    const/4 v13, 0x1

    :goto_11
    const-string v3, "\'"

    if-eqz v2, :cond_22

    iget-object v4, v1, Ld3/p;->h:Ld3/i;

    invoke-interface {v4}, Ld3/i;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v18, :cond_1a

    new-instance v5, Li3/p;

    sget-object v7, Ld3/u;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v8, v1, Ld3/p;->e:I

    invoke-direct {v5, v2, v7, v8}, Li3/p;-><init>(Li3/t;Ljava/util/logging/Level;I)V

    move-object v2, v5

    :cond_1a
    iget-object v5, v1, Ld3/p;->r:Ld3/j;

    if-nez v5, :cond_1b

    iget-object v5, v1, Ld3/p;->h:Ld3/i;

    invoke-interface {v5}, Ld3/i;->getLength()J

    move-result-wide v7

    move-wide v10, v7

    move-object v7, v2

    const/4 v2, 0x4

    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    new-instance v7, Ld3/k;

    invoke-direct {v7, v2, v5}, Ld3/k;-><init>(Li3/t;Ld3/j;)V

    const-string v2, "gzip"

    const-wide/16 v10, -0x1

    :goto_12
    if-eqz v18, :cond_1f

    const-string v5, " -H \'"

    if-eqz v4, :cond_1c

    const-string v8, "Content-Type: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v22

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Li3/u;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    if-eqz v14, :cond_1d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1c
    move-object/from16 v14, v19

    move-object/from16 v12, v22

    :cond_1d
    :goto_13
    if-eqz v2, :cond_1e

    const-string v8, "Content-Encoding: "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Li3/u;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1e

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    cmp-long v5, v10, v20

    if-ltz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Content-Length: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Li3/u;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v19

    move-object/from16 v12, v22

    :cond_20
    :goto_14
    if-eqz v14, :cond_21

    const-string v5, " -d \'@-\'"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    move-object/from16 v5, v26

    iput-object v4, v5, Ld3/x;->c:Ljava/lang/String;

    iput-object v2, v5, Ld3/x;->b:Ljava/lang/String;

    iput-wide v10, v5, Ld3/x;->a:J

    iput-object v7, v5, Ld3/x;->d:Li3/t;

    move-object v2, v7

    goto :goto_15

    :cond_22
    move-object/from16 v14, v19

    move-object/from16 v12, v22

    move-object/from16 v5, v26

    :goto_15
    if-eqz v18, :cond_24

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v25

    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v14, :cond_25

    const-string v4, " -- \'"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_23

    const-string v0, " << $$$"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    move-object/from16 v7, v25

    :cond_25
    :goto_16
    if-eqz v13, :cond_26

    if-lez v29, :cond_26

    const/4 v13, 0x5

    const/4 v13, 0x1

    goto :goto_17

    :cond_26
    const/4 v13, 0x5

    const/4 v13, 0x0

    :goto_17
    iget v0, v1, Ld3/p;->l:I

    iget v2, v1, Ld3/p;->m:I

    invoke-virtual {v5, v0, v2}, Ld3/x;->c(II)V

    invoke-virtual {v5}, Ld3/x;->d()V

    iget-object v0, v1, Ld3/p;->u:Lrd/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod/a;->f()Lod/a;

    move-result-object v0

    sget-object v2, Lud/a;->a:Lod/a$b;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lod/a;->b:Lod/b;

    iget-object v3, v3, Lod/b;->a:Lod/b$d;

    sget-object v4, Lud/a;->a:Lod/a$b;

    if-nez v3, :cond_27

    new-instance v3, Lod/b;

    new-instance v8, Lod/b$c;

    move-object/from16 v10, v24

    invoke-direct {v8, v4, v10}, Lod/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v8}, Lod/b;-><init>(Lod/b$d;)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v10, v24

    new-instance v8, Lod/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-interface {v3, v11, v12, v4, v10}, Lod/b$d;->a(IILjava/lang/Object;Ljava/lang/Object;)Lod/b$d;

    move-result-object v3

    invoke-direct {v8, v3}, Lod/b;-><init>(Lod/b$d;)V

    move-object v3, v8

    :goto_18
    new-instance v4, Lod/a;

    invoke-direct {v4, v0, v3}, Lod/a;-><init>(Lod/a;Lod/b;)V

    sget-object v0, Lod/a$c;->a:Lod/a$e;

    invoke-virtual {v0, v4}, Lod/a$e;->c(Lod/a;)Lod/a;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, Lod/a;->e:Lod/a;

    :cond_28
    move-object v3, v0

    iget-wide v14, v5, Ld3/x;->a:J

    sget-object v0, Lrd/k$b;->a:Lrd/k$b;

    invoke-static {v10, v14, v15, v0}, Ld3/y;->b(Lrd/m;JLrd/k$b;)V

    :try_start_0
    invoke-virtual {v5}, Ld3/x;->b()LGe/c;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, LGe/c;->f()J

    move-result-wide v14

    sget-object v0, Lrd/k$b;->b:Lrd/k$b;

    invoke-static {v10, v14, v15, v0}, Ld3/y;->b(Lrd/m;JLrd/k$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_29
    :goto_19
    :try_start_1
    new-instance v0, Ld3/s;

    invoke-direct {v0, v1, v4}, Ld3/s;-><init>(Ld3/p;LGe/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lod/a;->f()Lod/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lod/a;->g(Lod/a;)V

    move-object v3, v0

    const/4 v0, 0x5

    const/4 v0, 0x0

    goto :goto_1b

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LGe/c;->d()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1a
    :try_start_3
    iget-object v4, v1, Ld3/p;->o:Ld3/n;

    if-eqz v4, :cond_37

    check-cast v4, La3/b;

    invoke-virtual {v4, v1, v13}, La3/b;->a(Ld3/p;Z)Z

    move-result v4

    if-eqz v4, :cond_37

    if-eqz v18, :cond_2b

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "exception thrown while executing request"

    invoke-virtual {v7, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2b
    invoke-static {}, Lod/a;->f()Lod/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lod/a;->g(Lod/a;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_2e

    :try_start_4
    iget v4, v3, Ld3/s;->f:I

    invoke-static {v4}, LL4/t;->d(I)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v1, Ld3/p;->n:Ld3/v;

    if-eqz v4, :cond_2c

    invoke-interface {v4, v1, v3, v13}, Ld3/v;->b(Ld3/p;Ld3/s;Z)Z

    move-result v4

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_2c
    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_2d

    iget v5, v3, Ld3/s;->f:I

    iget-object v7, v3, Ld3/s;->h:Ld3/p;

    iget-object v7, v7, Ld3/p;->c:Ld3/m;

    invoke-virtual {v1, v5, v7}, Ld3/p;->c(ILd3/m;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v8, 0x3

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2d
    move v8, v4

    :goto_1d
    and-int v4, v13, v8

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Ld3/s;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_20

    :goto_1e
    invoke-virtual {v3}, Ld3/s;->a()V

    throw v0

    :cond_2e
    if-nez v3, :cond_2f

    const/4 v4, 0x6

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1f
    and-int/2addr v4, v13

    :cond_30
    :goto_20
    add-int/lit8 v5, v29, -0x1

    if-nez v4, :cond_36

    if-nez v3, :cond_31

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_21

    :cond_31
    iget v2, v3, Ld3/s;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_21
    invoke-static {v9}, Ld3/y;->a(Ljava/lang/Integer;)Lrd/c;

    if-eqz v3, :cond_35

    iget-object v0, v1, Ld3/p;->p:Lb3/b;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3}, Lb3/b;->c(Ld3/s;)V

    :cond_32
    iget-boolean v0, v1, Ld3/p;->t:Z

    if-eqz v0, :cond_34

    iget v0, v3, Ld3/s;->f:I

    invoke-static {v0}, LL4/t;->d(I)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_22

    :cond_33
    :try_start_5
    new-instance v0, Ld3/t;

    invoke-direct {v0, v3}, Ld3/t;-><init>(Ld3/s;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ld3/s;->a()V

    throw v0

    :cond_34
    :goto_22
    return-object v3

    :cond_35
    throw v0

    :cond_36
    move-object v7, v2

    move-object v0, v3

    move v6, v5

    move-object v5, v10

    const/4 v4, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_37
    const/4 v2, 0x5

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2}, Ld3/y;->a(Ljava/lang/Integer;)Lrd/c;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_23
    invoke-static {}, Lod/a;->f()Lod/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lod/a;->g(Lod/a;)V

    throw v0
.end method

.method public final c(ILd3/m;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {p2}, Ld3/m;->j()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-boolean v0, v3, Ld3/p;->s:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/16 v5, 0x133

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x4

    const/16 v5, 0x134

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :pswitch_0
    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    new-instance v0, Ld3/h;

    const/4 v5, 0x1

    iget-object v1, v3, Ld3/p;->k:Ld3/h;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Ld3/h;->j()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x7

    new-instance v2, Ljava/net/URL;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v5, 0x3

    new-instance v1, Ljava/net/URL;

    const/4 v5, 0x7

    invoke-direct {v1, v2, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v0, v1}, Ld3/h;-><init>(Ljava/net/URL;)V

    const/4 v5, 0x1

    iput-object v0, v3, Ld3/p;->k:Ld3/h;

    const/4 v5, 0x3

    const/16 v5, 0x12f

    move p2, v5

    const/4 v5, 0x0

    move v0, v5

    if-ne p1, p2, :cond_1

    const/4 v5, 0x4

    const-string v5, "GET"

    move-object p1, v5

    invoke-virtual {v3, p1}, Ld3/p;->d(Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v0, v3, Ld3/p;->h:Ld3/i;

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, Ld3/p;->b:Ld3/m;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ld3/m;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ld3/m;->q()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ld3/m;->s()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ld3/m;->r()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Ld3/m;->u()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ld3/m;->t()V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw p2

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x4

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    return p1

    nop

    const/4 v5, 0x4

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    sget-object v0, Ld3/o;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    invoke-static {v0}, LDe/D;->c(Z)V

    const/4 v3, 0x7

    iput-object p1, v1, Ld3/p;->j:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method
