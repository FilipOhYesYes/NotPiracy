.class public final Ld3/h;
.super Li3/k;
.source "GenericUrl.java"


# static fields
.field public static final o:Lj3/b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj3/b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const-string v3, "=&-_.!~*\'()@:$,;/?:"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    sput-object v0, Ld3/h;->o:Lj3/b;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Li3/k;-><init>()V

    const/4 v4, 0x5

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Ld3/h;->f:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v0}, Ld3/h;-><init>(Ljava/net/URL;)V

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x5
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 14

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, -0x1

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v13

    move v6, v13

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {p0}, Li3/k;-><init>()V

    const/4 v13, 0x3

    iput v2, p0, Ld3/h;->f:I

    const/4 v13, 0x5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x7

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    iput-object v4, p0, Ld3/h;->c:Ljava/lang/String;

    const/4 v13, 0x3

    iput-object v5, p0, Ld3/h;->d:Ljava/lang/String;

    const/4 v13, 0x1

    iput v6, p0, Ld3/h;->f:I

    const/4 v13, 0x3

    if-eqz v7, :cond_4

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    move v4, v13

    if-nez v4, :cond_0

    const/4 v13, 0x4

    goto :goto_4

    :cond_0
    const/4 v13, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    :goto_0
    if-eqz v5, :cond_5

    const/4 v13, 0x2

    const/16 v13, 0x2f

    move v5, v13

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    move v5, v13

    if-eq v5, v2, :cond_1

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v10, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v10, v13

    :goto_1
    if-eqz v10, :cond_2

    const/4 v13, 0x6

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    :goto_2
    sget-object v11, Lj3/a;->a:Lj3/b;

    const/4 v13, 0x2

    if-nez v6, :cond_3

    const/4 v13, 0x4

    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x6

    const-string v13, "+"

    move-object v11, v13

    const-string v13, "%2B"

    move-object v12, v13

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    invoke-static {v6, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v5, 0x1

    const/4 v13, 0x7

    move v5, v10

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x7

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x6

    :cond_4
    const/4 v13, 0x5

    :goto_4
    move-object v4, v1

    :cond_5
    const/4 v13, 0x2

    iput-object v4, p0, Ld3/h;->l:Ljava/util/ArrayList;

    const/4 v13, 0x7

    iput-boolean v0, p0, Ld3/h;->n:Z

    const/4 v13, 0x1

    if-eqz v8, :cond_6

    const/4 v13, 0x5

    invoke-static {v8}, Lj3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x2

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Ld3/h;->m:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v9, :cond_7

    const/4 v13, 0x5

    sget-object v0, Ld3/B;->a:Ljava/lang/String;

    const/4 v13, 0x6

    :try_start_1
    const/4 v13, 0x3

    new-instance v0, Ljava/io/StringReader;

    const/4 v13, 0x6

    invoke-direct {v0, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v0, p0, v3}, Ld3/B;->a(Ljava/io/StringReader;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-static {p1}, Lm3/n;->a(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x4

    :goto_6
    if-eqz p1, :cond_8

    const/4 v13, 0x5

    invoke-static {p1}, Lj3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :cond_8
    const/4 v13, 0x5

    iput-object v1, p0, Ld3/h;->e:Ljava/lang/String;

    const/4 v13, 0x1

    return-void
.end method

.method public static f(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x1

    move v0, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v3, Lj3/a;->f:Lj3/b;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_1
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, p1, v1, v3, p2}, Ld3/h;->h(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v6

    move v0, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-static {v0, p1, v1, v2, p2}, Ld3/h;->h(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public static h(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x3f

    move p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x26

    move v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    sget-object p3, Lj3/a;->f:Lj3/b;

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move p3, v1

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    const/16 v1, 0x3d

    move p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public final bridge synthetic a()Li3/k;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/h;->k()Ld3/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ld3/h;->k()Ld3/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Li3/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    instance-of v0, p1, Ld3/h;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Ld3/h;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ld3/h;->j()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Ld3/h;->j()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_2
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ld3/h;->j()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ld3/h;->l:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x6

    iget-object v2, v4, Ld3/h;->l:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v6, 0x2f

    move v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    iget-boolean v3, v4, Ld3/h;->n:Z

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    sget-object v3, Lj3/a;->c:Lj3/b;

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v2, v5, Ld3/h;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Ld3/h;->n:Z

    const/4 v8, 0x2

    iget-object v3, v5, Ld3/h;->e:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    sget-object v4, Lj3/a;->e:Lj3/b;

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    move v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x1

    iget-object v3, v5, Ld3/h;->d:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Ld3/h;->f:I

    const/4 v8, 0x2

    const/4 v7, -0x1

    move v4, v7

    if-eq v3, v4, :cond_2

    const/4 v8, 0x1

    const/16 v8, 0x3a

    move v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    iget-object v3, v5, Ld3/h;->l:Ljava/util/ArrayList;

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Ld3/h;->i(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x4

    new-instance v3, Li3/k$b;

    const/4 v7, 0x7

    invoke-direct {v3, v5}, Li3/k$b;-><init>(Li3/k;)V

    const/4 v7, 0x5

    invoke-static {v3, v1, v2}, Ld3/h;->f(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V

    const/4 v8, 0x4

    iget-object v3, v5, Ld3/h;->m:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/16 v8, 0x23

    move v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    sget-object v2, Ld3/h;->o:Lj3/b;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final k()Ld3/h;
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Li3/k;->a()Li3/k;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ld3/h;

    const/4 v5, 0x7

    iget-object v1, v3, Ld3/h;->l:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v2, v3, Ld3/h;->l:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    iput-object v1, v0, Ld3/h;->l:Ljava/util/ArrayList;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ld3/h;->j()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
