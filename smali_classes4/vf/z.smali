.class public abstract Lvf/z;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lvf/y;Ljava/lang/reflect/Method;)Lvf/l;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    new-instance v6, Lvf/w$a;

    invoke-direct {v6, v0, v1}, Lvf/w$a;-><init>(Lvf/y;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v7, v6, Lvf/w$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v6, Lvf/w$a;->b:Ljava/lang/reflect/Method;

    const-string v11, "HEAD"

    if-ge v9, v8, :cond_11

    aget-object v13, v7, v9

    .line 3
    instance-of v14, v13, Lxf/b;

    if-eqz v14, :cond_0

    .line 4
    check-cast v13, Lxf/b;

    invoke-interface {v13}, Lxf/b;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DELETE"

    invoke-virtual {v6, v11, v10, v4}, Lvf/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v14, v13, Lxf/f;

    if-eqz v14, :cond_1

    .line 6
    check-cast v13, Lxf/f;

    invoke-interface {v13}, Lxf/f;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GET"

    invoke-virtual {v6, v11, v10, v4}, Lvf/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v14, v13, Lxf/g;

    if-eqz v14, :cond_2

    .line 8
    check-cast v13, Lxf/g;

    invoke-interface {v13}, Lxf/g;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10, v4}, Lvf/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v11, v13, Lxf/n;

    if-eqz v11, :cond_3

    .line 10
    check-cast v13, Lxf/n;

    invoke-interface {v13}, Lxf/n;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PATCH"

    invoke-virtual {v6, v11, v10, v5}, Lvf/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v11, v13, Lxf/o;

    if-eqz v11, :cond_4

    .line 12
    check-cast v13, Lxf/o;

    invoke-interface {v13}, Lxf/o;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POST"

    invoke-virtual {v6, v11, v10, v5}, Lvf/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v11, v13, Lxf/p;

    if-eqz v11, :cond_5

    .line 14
    check-cast v13, Lxf/p;

    invoke-interface {v13}, Lxf/p;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PUT"

    invoke-virtual {v6, v11, v10, v5}, Lvf/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v11, v13, Lxf/m;

    if-eqz v11, :cond_6

    .line 16
    check-cast v13, Lxf/m;

    invoke-interface {v13}, Lxf/m;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OPTIONS"

    invoke-virtual {v6, v11, v10, v4}, Lvf/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v11, v13, Lxf/h;

    if-eqz v11, :cond_7

    .line 18
    check-cast v13, Lxf/h;

    .line 19
    invoke-interface {v13}, Lxf/h;->method()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lxf/h;->path()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Lxf/h;->hasBody()Z

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Lvf/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v11, v13, Lxf/k;

    if-eqz v11, :cond_c

    .line 21
    check-cast v13, Lxf/k;

    invoke-interface {v13}, Lxf/k;->value()[Ljava/lang/String;

    move-result-object v11

    .line 22
    array-length v13, v11

    if-eqz v13, :cond_b

    .line 23
    new-instance v13, LVe/s$a;

    invoke-direct {v13}, LVe/s$a;-><init>()V

    .line 24
    array-length v14, v11

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_a

    aget-object v2, v11, v15

    const/16 v12, 0x3a

    .line 25
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v3, :cond_9

    if-eqz v12, :cond_9

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v3, v16, -0x1

    if-eq v12, v3, :cond_9

    .line 27
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v12, v5

    .line 28
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v12, "Content-Type"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 30
    :try_start_0
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    move-result-object v3

    .line 32
    iput-object v3, v6, Lvf/w$a;->t:LVe/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Malformed content type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v10, v0, v1, v3}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 34
    :cond_8
    invoke-virtual {v13, v3, v2}, LVe/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/2addr v15, v5

    const/4 v3, -0x1

    goto :goto_1

    .line 35
    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 36
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_a
    invoke-virtual {v13}, LVe/s$a;->c()LVe/s;

    move-result-object v2

    .line 39
    iput-object v2, v6, Lvf/w$a;->s:LVe/s;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    const-string v1, "@Headers annotation is empty."

    invoke-static {v10, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_c
    instance-of v2, v13, Lxf/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_e

    .line 44
    iget-boolean v2, v6, Lvf/w$a;->p:Z

    if-nez v2, :cond_d

    .line 45
    iput-boolean v5, v6, Lvf/w$a;->q:Z

    goto :goto_3

    .line 46
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 47
    invoke-static {v10, v2, v3, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 48
    throw v0

    :cond_e
    const/4 v2, 0x0

    .line 49
    instance-of v11, v13, Lxf/e;

    if-eqz v11, :cond_10

    .line 50
    iget-boolean v11, v6, Lvf/w$a;->q:Z

    if-nez v11, :cond_f

    .line 51
    iput-boolean v5, v6, Lvf/w$a;->p:Z

    goto :goto_3

    .line 52
    :cond_f
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v10, v2, v3, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 54
    throw v0

    :cond_10
    :goto_3
    add-int/2addr v9, v5

    const/4 v3, -0x1

    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v2, v6, Lvf/w$a;->n:Ljava/lang/String;

    if-eqz v2, :cond_7d

    .line 56
    iget-boolean v2, v6, Lvf/w$a;->o:Z

    if-nez v2, :cond_14

    .line 57
    iget-boolean v2, v6, Lvf/w$a;->q:Z

    if-nez v2, :cond_13

    .line 58
    iget-boolean v2, v6, Lvf/w$a;->p:Z

    if-nez v2, :cond_12

    goto :goto_4

    .line 59
    :cond_12
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 61
    throw v0

    :cond_13
    const/4 v2, 0x0

    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v10, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_14
    :goto_4
    iget-object v2, v6, Lvf/w$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    .line 66
    new-array v8, v3, [Lvf/t;

    iput-object v8, v6, Lvf/w$a;->v:[Lvf/t;

    add-int/lit8 v8, v3, -0x1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_68

    .line 67
    iget-object v12, v6, Lvf/w$a;->v:[Lvf/t;

    iget-object v13, v6, Lvf/w$a;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v9

    aget-object v14, v2, v9

    if-ne v9, v8, :cond_15

    const/4 v15, 0x1

    goto :goto_6

    :cond_15
    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_65

    .line 68
    array-length v4, v14

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_7
    move-object/from16 v18, v2

    if-ge v5, v4, :cond_64

    aget-object v2, v14, v5

    move/from16 v19, v3

    .line 69
    instance-of v3, v2, Lxf/y;

    move/from16 v20, v4

    const-string v4, "@Path parameters may not be used with @Url."

    move/from16 v21, v8

    const-class v8, Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 70
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 71
    iget-boolean v2, v6, Lvf/w$a;->m:Z

    if-nez v2, :cond_1d

    .line 72
    iget-boolean v2, v6, Lvf/w$a;->i:Z

    if-nez v2, :cond_1c

    .line 73
    iget-boolean v2, v6, Lvf/w$a;->j:Z

    if-nez v2, :cond_1b

    .line 74
    iget-boolean v2, v6, Lvf/w$a;->k:Z

    if-nez v2, :cond_1a

    .line 75
    iget-boolean v2, v6, Lvf/w$a;->l:Z

    if-nez v2, :cond_19

    .line 76
    iget-object v2, v6, Lvf/w$a;->r:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v6, Lvf/w$a;->m:Z

    .line 78
    const-class v2, LVe/t;

    if-eq v13, v2, :cond_16

    if-eq v13, v8, :cond_16

    const-class v2, Ljava/net/URI;

    if-eq v13, v2, :cond_16

    instance-of v2, v13, Ljava/lang/Class;

    if-eqz v2, :cond_17

    move-object v2, v13

    check-cast v2, Ljava/lang/Class;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    .line 80
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 81
    :goto_8
    new-instance v3, Lvf/t$n;

    invoke-direct {v3, v9, v10}, Lvf/t$n;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v3

    :goto_9
    move/from16 v25, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    :goto_a
    move/from16 v24, v15

    :goto_b
    const/4 v1, -0x1

    goto/16 :goto_13

    :cond_18
    const/4 v2, 0x0

    .line 82
    iget-object v0, v6, Lvf/w$a;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v2, 0x0

    .line 83
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v2, 0x0

    .line 84
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    .line 85
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v4, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    .line 87
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 88
    :cond_1e
    instance-of v3, v2, Lxf/s;

    iget-object v1, v6, Lvf/w$a;->a:Lvf/y;

    if-eqz v3, :cond_26

    .line 89
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 90
    iget-boolean v3, v6, Lvf/w$a;->j:Z

    if-nez v3, :cond_25

    .line 91
    iget-boolean v3, v6, Lvf/w$a;->k:Z

    if-nez v3, :cond_24

    .line 92
    iget-boolean v3, v6, Lvf/w$a;->l:Z

    if-nez v3, :cond_23

    .line 93
    iget-boolean v3, v6, Lvf/w$a;->m:Z

    if-nez v3, :cond_22

    .line 94
    iget-object v3, v6, Lvf/w$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 95
    iput-boolean v3, v6, Lvf/w$a;->i:Z

    .line 96
    check-cast v2, Lxf/s;

    .line 97
    invoke-interface {v2}, Lxf/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 98
    sget-object v4, Lvf/w$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 99
    iget-object v4, v6, Lvf/w$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 100
    invoke-virtual {v1, v13, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 101
    new-instance v1, Lvf/t$i;

    invoke-interface {v2}, Lxf/s;->encoded()Z

    move-result v2

    invoke-direct {v1, v10, v9, v3, v2}, Lvf/t$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_9

    .line 102
    :cond_1f
    iget-object v0, v6, Lvf/w$a;->r:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 103
    sget-object v0, Lvf/w$a;->x:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object v3, v1, v5

    .line 105
    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 106
    iget-object v0, v6, Lvf/w$a;->n:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v2, 0x0

    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v4, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    .line 108
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    .line 109
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    .line 110
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v4, 0x2

    .line 111
    instance-of v3, v2, Lxf/t;

    const-string v4, "<String>)"

    move-object/from16 v22, v11

    const-string v11, " must include generic type (e.g., "

    const-class v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_2a

    .line 112
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 113
    check-cast v2, Lxf/t;

    .line 114
    invoke-interface {v2}, Lxf/t;->value()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-interface {v2}, Lxf/t;->encoded()Z

    move-result v2

    .line 116
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v23, v12

    const/4 v12, 0x1

    .line 117
    iput-boolean v12, v6, Lvf/w$a;->j:Z

    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 119
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_27

    .line 120
    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 121
    invoke-static {v4, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 123
    new-instance v0, Lvf/t$j;

    invoke-direct {v0, v3, v2}, Lvf/t$j;-><init>(Ljava/lang/String;Z)V

    .line 124
    new-instance v1, Lvf/r;

    invoke-direct {v1, v0}, Lvf/r;-><init>(Lvf/t;)V

    :goto_c
    move-object v0, v1

    :goto_d
    move/from16 v25, v5

    goto/16 :goto_a

    .line 125
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 129
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 130
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvf/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 132
    new-instance v0, Lvf/t$j;

    invoke-direct {v0, v3, v2}, Lvf/t$j;-><init>(Ljava/lang/String;Z)V

    .line 133
    new-instance v1, Lvf/s;

    invoke-direct {v1, v0}, Lvf/s;-><init>(Lvf/t;)V

    goto :goto_c

    .line 134
    :cond_29
    invoke-virtual {v1, v13, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 135
    new-instance v0, Lvf/t$j;

    invoke-direct {v0, v3, v2}, Lvf/t$j;-><init>(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_2a
    move-object/from16 v23, v12

    .line 136
    instance-of v3, v2, Lxf/v;

    if-eqz v3, :cond_2e

    .line 137
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 138
    check-cast v2, Lxf/v;

    .line 139
    invoke-interface {v2}, Lxf/v;->encoded()Z

    move-result v2

    .line 140
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    .line 141
    iput-boolean v8, v6, Lvf/w$a;->k:Z

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 143
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2b

    .line 144
    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 145
    invoke-static {v3, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 147
    new-instance v0, Lvf/t$l;

    invoke-direct {v0, v2}, Lvf/t$l;-><init>(Z)V

    .line 148
    new-instance v1, Lvf/r;

    invoke-direct {v1, v0}, Lvf/r;-><init>(Lvf/t;)V

    goto/16 :goto_c

    .line 149
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 153
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 154
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvf/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 156
    new-instance v0, Lvf/t$l;

    invoke-direct {v0, v2}, Lvf/t$l;-><init>(Z)V

    .line 157
    new-instance v1, Lvf/s;

    invoke-direct {v1, v0}, Lvf/s;-><init>(Lvf/t;)V

    goto/16 :goto_c

    .line 158
    :cond_2d
    invoke-virtual {v1, v13, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 159
    new-instance v0, Lvf/t$l;

    invoke-direct {v0, v2}, Lvf/t$l;-><init>(Z)V

    goto/16 :goto_d

    .line 160
    :cond_2e
    instance-of v3, v2, Lxf/u;

    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v15

    const-class v15, Ljava/util/Map;

    if-eqz v3, :cond_32

    .line 161
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 162
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v6, Lvf/w$a;->l:Z

    .line 164
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 165
    invoke-static {v13, v0}, Lvf/C;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 166
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_30

    .line 167
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 168
    invoke-static {v4, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v8, v11, :cond_2f

    .line 169
    invoke-static {v3, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 171
    new-instance v0, Lvf/t$k;

    check-cast v2, Lxf/u;

    .line 172
    invoke-interface {v2}, Lxf/u;->encoded()Z

    move-result v1

    invoke-direct {v0, v10, v9, v1}, Lvf/t$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    :goto_e
    move/from16 v25, v5

    goto/16 :goto_b

    .line 173
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    .line 174
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    .line 175
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 176
    :cond_32
    instance-of v3, v2, Lxf/i;

    if-eqz v3, :cond_36

    .line 177
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 178
    check-cast v2, Lxf/i;

    .line 179
    invoke-interface {v2}, Lxf/i;->value()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 182
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_33

    .line 183
    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 184
    invoke-static {v3, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 186
    new-instance v0, Lvf/t$d;

    invoke-direct {v0, v2}, Lvf/t$d;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v1, Lvf/r;

    invoke-direct {v1, v0}, Lvf/r;-><init>(Lvf/t;)V

    :goto_f
    move-object v0, v1

    goto :goto_e

    .line 188
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 192
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 193
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvf/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 195
    new-instance v0, Lvf/t$d;

    invoke-direct {v0, v2}, Lvf/t$d;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v1, Lvf/s;

    invoke-direct {v1, v0}, Lvf/s;-><init>(Lvf/t;)V

    goto :goto_f

    .line 197
    :cond_35
    invoke-virtual {v1, v13, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 198
    new-instance v0, Lvf/t$d;

    invoke-direct {v0, v2}, Lvf/t$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 199
    :cond_36
    instance-of v3, v2, Lxf/j;

    if-eqz v3, :cond_3b

    .line 200
    const-class v0, LVe/s;

    if-ne v13, v0, :cond_37

    .line 201
    new-instance v0, Lvf/t$f;

    invoke-direct {v0, v9, v10}, Lvf/t$f;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_e

    .line 202
    :cond_37
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 203
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 204
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 205
    invoke-static {v13, v0}, Lvf/C;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 206
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_39

    .line 207
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 208
    invoke-static {v2, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v8, v3, :cond_38

    const/4 v2, 0x1

    .line 209
    invoke-static {v2, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 211
    new-instance v0, Lvf/t$e;

    invoke-direct {v0, v9, v10}, Lvf/t$e;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_e

    .line 212
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v1, 0x0

    .line 213
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v1, 0x0

    .line 214
    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 215
    :cond_3b
    instance-of v3, v2, Lxf/c;

    if-eqz v3, :cond_40

    .line 216
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 217
    iget-boolean v3, v6, Lvf/w$a;->p:Z

    if-eqz v3, :cond_3f

    .line 218
    check-cast v2, Lxf/c;

    .line 219
    invoke-interface {v2}, Lxf/c;->value()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-interface {v2}, Lxf/c;->encoded()Z

    move-result v2

    const/4 v8, 0x1

    .line 221
    iput-boolean v8, v6, Lvf/w$a;->f:Z

    .line 222
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 224
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3c

    .line 225
    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 226
    invoke-static {v4, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 228
    new-instance v0, Lvf/t$b;

    invoke-direct {v0, v3, v2}, Lvf/t$b;-><init>(Ljava/lang/String;Z)V

    .line 229
    new-instance v1, Lvf/r;

    invoke-direct {v1, v0}, Lvf/r;-><init>(Lvf/t;)V

    goto/16 :goto_f

    .line 230
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 234
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 235
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvf/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 237
    new-instance v0, Lvf/t$b;

    invoke-direct {v0, v3, v2}, Lvf/t$b;-><init>(Ljava/lang/String;Z)V

    .line 238
    new-instance v1, Lvf/s;

    invoke-direct {v1, v0}, Lvf/s;-><init>(Lvf/t;)V

    goto/16 :goto_f

    .line 239
    :cond_3e
    invoke-virtual {v1, v13, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 240
    new-instance v0, Lvf/t$b;

    invoke-direct {v0, v3, v2}, Lvf/t$b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_e

    .line 241
    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 242
    :cond_40
    instance-of v3, v2, Lxf/d;

    if-eqz v3, :cond_45

    .line 243
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 244
    iget-boolean v0, v6, Lvf/w$a;->p:Z

    if-eqz v0, :cond_44

    .line 245
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 246
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 247
    invoke-static {v13, v0}, Lvf/C;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 248
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_42

    .line 249
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 250
    invoke-static {v3, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v8, v4, :cond_41

    const/4 v3, 0x1

    .line 251
    invoke-static {v3, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v14}, Lvf/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 253
    iput-boolean v3, v6, Lvf/w$a;->f:Z

    .line 254
    new-instance v0, Lvf/t$c;

    check-cast v2, Lxf/d;

    .line 255
    invoke-interface {v2}, Lxf/d;->encoded()Z

    move-result v1

    invoke-direct {v0, v10, v9, v1}, Lvf/t$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_e

    .line 256
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    .line 257
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    .line 258
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    .line 259
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 260
    :cond_45
    instance-of v3, v2, Lxf/q;

    move/from16 v25, v5

    const-class v5, LVe/w$b;

    if-eqz v3, :cond_54

    .line 261
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 262
    iget-boolean v3, v6, Lvf/w$a;->q:Z

    if-eqz v3, :cond_53

    .line 263
    check-cast v2, Lxf/q;

    const/4 v3, 0x1

    .line 264
    iput-boolean v3, v6, Lvf/w$a;->g:Z

    .line 265
    invoke-interface {v2}, Lxf/q;->value()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sget-object v1, Lvf/t$m;->a:Lvf/t$m;

    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_48

    .line 269
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    .line 270
    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 271
    invoke-static {v3, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 273
    new-instance v0, Lvf/r;

    invoke-direct {v0, v1}, Lvf/r;-><init>(Lvf/t;)V

    goto/16 :goto_b

    .line 274
    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v2, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 275
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 278
    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 279
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 280
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 282
    new-instance v0, Lvf/s;

    invoke-direct {v0, v1}, Lvf/s;-><init>(Lvf/t;)V

    goto/16 :goto_b

    :cond_49
    const/4 v3, 0x0

    .line 283
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v2, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :goto_10
    move-object v0, v1

    goto/16 :goto_b

    .line 285
    :cond_4b
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v2, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 286
    :cond_4c
    const-string v12, "form-data; name=\""

    const-string v15, "\""

    .line 287
    invoke-static {v12, v3, v15}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-interface {v2}, Lxf/q;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v12, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, LVe/s$b;->a([Ljava/lang/String;)LVe/s;

    move-result-object v2

    .line 290
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_4f

    .line 291
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4e

    .line 292
    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 293
    invoke-static {v4, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 295
    invoke-virtual {v1, v0, v14, v7}, Lvf/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvf/f;

    move-result-object v0

    .line 296
    new-instance v1, Lvf/t$g;

    invoke-direct {v1, v10, v9, v2, v0}, Lvf/t$g;-><init>(Ljava/lang/reflect/Method;ILVe/s;Lvf/f;)V

    .line 297
    new-instance v0, Lvf/r;

    invoke-direct {v0, v1}, Lvf/r;-><init>(Lvf/t;)V

    goto/16 :goto_b

    :cond_4d
    const/4 v1, 0x0

    .line 298
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v3, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 299
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 302
    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 303
    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 304
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvf/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 306
    invoke-virtual {v1, v0, v14, v7}, Lvf/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvf/f;

    move-result-object v0

    .line 307
    new-instance v1, Lvf/t$g;

    invoke-direct {v1, v10, v9, v2, v0}, Lvf/t$g;-><init>(Ljava/lang/reflect/Method;ILVe/s;Lvf/f;)V

    .line 308
    new-instance v0, Lvf/s;

    invoke-direct {v0, v1}, Lvf/s;-><init>(Lvf/t;)V

    goto/16 :goto_b

    :cond_50
    const/4 v4, 0x0

    .line 309
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v3, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 311
    invoke-virtual {v1, v13, v14, v7}, Lvf/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvf/f;

    move-result-object v0

    .line 312
    new-instance v1, Lvf/t$g;

    invoke-direct {v1, v10, v9, v2, v0}, Lvf/t$g;-><init>(Ljava/lang/reflect/Method;ILVe/s;Lvf/f;)V

    goto/16 :goto_10

    .line 313
    :cond_52
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v3, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v4, 0x0

    .line 314
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 315
    :cond_54
    instance-of v0, v2, Lxf/r;

    if-eqz v0, :cond_5a

    .line 316
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 317
    iget-boolean v0, v6, Lvf/w$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v3, 0x1

    .line 318
    iput-boolean v3, v6, Lvf/w$a;->g:Z

    .line 319
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 320
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 321
    invoke-static {v13, v0}, Lvf/C;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 322
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_57

    .line 323
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 324
    invoke-static {v4, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v8, v11, :cond_56

    .line 325
    invoke-static {v3, v0}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 327
    invoke-virtual {v1, v0, v14, v7}, Lvf/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvf/f;

    move-result-object v0

    .line 328
    check-cast v2, Lxf/r;

    .line 329
    new-instance v1, Lvf/t$h;

    invoke-interface {v2}, Lxf/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v9, v0, v2}, Lvf/t$h;-><init>(Ljava/lang/reflect/Method;ILvf/f;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 330
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    .line 332
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v0}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    .line 333
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    .line 334
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 335
    :cond_5a
    instance-of v0, v2, Lxf/a;

    if-eqz v0, :cond_5d

    .line 336
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 337
    iget-boolean v0, v6, Lvf/w$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v6, Lvf/w$a;->q:Z

    if-nez v0, :cond_5c

    .line 338
    iget-boolean v0, v6, Lvf/w$a;->h:Z

    if-nez v0, :cond_5b

    .line 339
    :try_start_1
    invoke-virtual {v1, v13, v14, v7}, Lvf/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lvf/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    .line 340
    iput-boolean v1, v6, Lvf/w$a;->h:Z

    .line 341
    new-instance v2, Lvf/t$a;

    invoke-direct {v2, v10, v9, v0}, Lvf/t$a;-><init>(Ljava/lang/reflect/Method;ILvf/f;)V

    move-object v0, v2

    goto/16 :goto_b

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    move-object v2, v0

    .line 342
    const-string v0, "Unable to create @Body converter for %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v1, v3

    invoke-static {v10, v2, v9, v0, v1}, Lvf/C;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v3, 0x0

    .line 343
    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v3, 0x0

    .line 344
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 345
    :cond_5d
    instance-of v0, v2, Lxf/x;

    if-eqz v0, :cond_61

    .line 346
    invoke-virtual {v6, v9, v13}, Lvf/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 347
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, v9, -0x1

    :goto_11
    if-ltz v2, :cond_60

    .line 348
    iget-object v1, v6, Lvf/w$a;->v:[Lvf/t;

    aget-object v1, v1, v2

    .line 349
    instance-of v3, v1, Lvf/t$o;

    if-eqz v3, :cond_5e

    check-cast v1, Lvf/t$o;

    iget-object v1, v1, Lvf/t$o;->a:Ljava/lang/Class;

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5e
    const/4 v1, -0x1

    goto :goto_12

    .line 351
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 353
    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_12
    add-int/2addr v2, v1

    goto :goto_11

    :cond_60
    const/4 v1, -0x1

    .line 354
    new-instance v2, Lvf/t$o;

    invoke-direct {v2, v0}, Lvf/t$o;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_13

    :cond_61
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_62

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_62
    if-nez v17, :cond_63

    move-object/from16 v17, v0

    goto :goto_14

    :goto_15
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v8, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move/from16 v15, v24

    goto/16 :goto_7

    .line 355
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v19, v3

    move/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v15

    const/4 v1, -0x1

    goto :goto_16

    :cond_65
    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v15

    const/4 v1, -0x1

    const/16 v17, 0x0

    :goto_16
    if-nez v17, :cond_67

    if-eqz v24, :cond_66

    .line 356
    :try_start_2
    invoke-static {v13}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, LUd/d;

    if-ne v0, v2, :cond_66

    const/4 v2, 0x1

    .line 357
    iput-boolean v2, v6, Lvf/w$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_17

    .line 358
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 359
    :cond_67
    :goto_17
    aput-object v17, v23, v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v8, v21

    move-object/from16 v11, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_68
    move-object/from16 v22, v11

    const/4 v2, 0x1

    .line 360
    iget-object v0, v6, Lvf/w$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v6, Lvf/w$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_18

    .line 361
    :cond_69
    iget-object v0, v6, Lvf/w$a;->n:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 362
    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_6a
    :goto_18
    iget-boolean v0, v6, Lvf/w$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v6, Lvf/w$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v6, Lvf/w$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v6, Lvf/w$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_19

    :cond_6b
    const/4 v1, 0x0

    .line 365
    new-array v0, v1, [Ljava/lang/Object;

    .line 366
    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 367
    throw v0

    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    .line 368
    iget-boolean v0, v6, Lvf/w$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_1a

    :cond_6d
    const/4 v1, 0x0

    .line 369
    new-array v0, v1, [Ljava/lang/Object;

    .line 370
    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_6e
    :goto_1a
    iget-boolean v0, v6, Lvf/w$a;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v6, Lvf/w$a;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_1b

    :cond_6f
    const/4 v1, 0x0

    .line 373
    new-array v0, v1, [Ljava/lang/Object;

    .line 374
    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_70
    :goto_1b
    new-instance v0, Lvf/w;

    invoke-direct {v0, v6}, Lvf/w;-><init>(Lvf/w$a;)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 378
    invoke-static {v1}, Lvf/C;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 379
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 380
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 381
    iget-boolean v2, v0, Lvf/w;->k:Z

    const-class v3, Lvf/x;

    if-eqz v2, :cond_74

    .line 382
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 383
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 384
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 385
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    .line 386
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 387
    :cond_71
    invoke-static {v4}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    .line 388
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1c

    :cond_72
    const/4 v6, 0x0

    .line 389
    :goto_1c
    new-instance v7, Lvf/C$b;

    const-class v8, Lvf/b;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Lvf/C$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 390
    const-class v4, Lvf/A;

    invoke-static {v1, v4}, Lvf/C;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_1d

    .line 391
    :cond_73
    array-length v4, v1

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 392
    sget-object v8, Lvf/B;->a:Lvf/B;

    aput-object v8, v4, v5

    .line 393
    array-length v8, v1

    invoke-static {v1, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :goto_1d
    move-object/from16 v4, p0

    goto :goto_1e

    .line 394
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_1d

    .line 395
    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lvf/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvf/c;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 396
    invoke-interface {v1}, Lvf/c;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 397
    const-class v7, LVe/B;

    if-eq v5, v7, :cond_7a

    if-eq v5, v3, :cond_79

    .line 398
    iget-object v3, v0, Lvf/w;->c:Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    move-object/from16 v3, p1

    goto :goto_1f

    :cond_76
    const/4 v3, 0x0

    .line 399
    new-array v0, v3, [Ljava/lang/Object;

    .line 400
    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 401
    throw v0

    .line 402
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 403
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lvf/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvf/f;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 404
    iget-object v4, v4, Lvf/y;->b:LVe/e$a;

    if-nez v2, :cond_77

    .line 405
    new-instance v2, Lvf/l$a;

    invoke-direct {v2, v0, v4, v3, v1}, Lvf/l$a;-><init>(Lvf/w;LVe/e$a;Lvf/f;Lvf/c;)V

    goto :goto_20

    :cond_77
    if-eqz v6, :cond_78

    .line 406
    new-instance v2, Lvf/l$c;

    invoke-direct {v2, v0, v4, v3, v1}, Lvf/l$c;-><init>(Lvf/w;LVe/e$a;Lvf/f;Lvf/c;)V

    goto :goto_20

    .line 407
    :cond_78
    new-instance v2, Lvf/l$b;

    invoke-direct {v2, v0, v4, v3, v1}, Lvf/l$b;-><init>(Lvf/w;LVe/e$a;Lvf/f;Lvf/c;)V

    :goto_20
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 408
    const-string v0, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    invoke-static {v3, v1, v0, v2}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 409
    new-array v0, v4, [Ljava/lang/Object;

    .line 410
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 411
    throw v0

    :cond_7a
    move-object/from16 v3, p1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-static {v5}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 414
    invoke-static {v3, v2, v0, v1}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 415
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    const/4 v2, 0x0

    move-object v1, v0

    .line 416
    const-string v0, "Unable to create call adapter for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v2

    invoke-static {v3, v1, v0, v4}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v2, 0x0

    .line 417
    new-array v0, v2, [Ljava/lang/Object;

    .line 418
    const-string v1, "Service methods cannot return void."

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 419
    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 420
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 421
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v5, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 422
    throw v0

    :cond_7d
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 423
    new-array v0, v2, [Ljava/lang/Object;

    .line 424
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v10, v5, v1, v0}, Lvf/C;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 425
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
