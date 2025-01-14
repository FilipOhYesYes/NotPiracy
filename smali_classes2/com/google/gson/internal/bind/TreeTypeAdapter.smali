.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/v;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/v;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/v;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/p;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x3

    iput-object p5, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/v;

    const/4 v3, 0x7

    iput-boolean p6, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static f(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/v;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x6

    if-ne v1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;Z)V

    const/4 v5, 0x6

    return-object v1
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            ")TT;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LS4/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    move v1, v6

    :try_start_1
    const/4 v5, 0x4

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/gson/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LS4/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance v0, Lcom/google/gson/q;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x2

    :goto_1
    new-instance v0, Lcom/google/gson/j;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    const/4 v6, 0x6

    :goto_2
    new-instance v0, Lcom/google/gson/q;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x5

    :catch_4
    move-exception p1

    const/4 v6, 0x1

    move v1, v6

    :goto_3
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v6, 0x2

    :goto_4
    iget-boolean v1, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/gson/k;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v6, 0x6

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance v0, Lcom/google/gson/q;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x3
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/c;",
            "TT;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/p;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-nez p2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v5, 0x2

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/p;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/i;

    move-result-object v5

    move-object p2, v5

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final d()Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/p;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/v;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->f(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x7

    :goto_0
    return-object v0
.end method
