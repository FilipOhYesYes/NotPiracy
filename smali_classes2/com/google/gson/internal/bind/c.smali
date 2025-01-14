.class public final Lcom/google/gson/internal/bind/c;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/gson/TypeAdapter;

.field public final synthetic j:Lcom/google/gson/Gson;

.field public final synthetic k:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 3

    move-object v0, p0

    iput-boolean p5, v0, Lcom/google/gson/internal/bind/c;->f:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p6, v0, Lcom/google/gson/internal/bind/c;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    iput-boolean p7, v0, Lcom/google/gson/internal/bind/c;->h:Z

    const/4 v2, 0x4

    iput-object p8, v0, Lcom/google/gson/internal/bind/c;->i:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x3

    iput-object p9, v0, Lcom/google/gson/internal/bind/c;->j:Lcom/google/gson/Gson;

    const/4 v2, 0x2

    iput-object p10, v0, Lcom/google/gson/internal/bind/c;->k:Lcom/google/gson/reflect/TypeToken;

    const/4 v2, 0x4

    iput-boolean p11, v0, Lcom/google/gson/internal/bind/c;->l:Z

    const/4 v2, 0x1

    iput-boolean p12, v0, Lcom/google/gson/internal/bind/c;->m:Z

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LS4/a;I[Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/c;->i:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/gson/internal/bind/c;->l:Z

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p2, Lcom/google/gson/m;

    const/4 v4, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v5, "null is not allowed as value for record component \'"

    move-object v0, v5

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' of primitive type; at path "

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS4/a;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x4

    :goto_0
    aput-object v0, p3, p2

    const/4 v4, 0x3

    return-void
.end method

.method public final b(LS4/a;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/c;->i:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/google/gson/internal/bind/c;->l:Z

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/gson/internal/bind/c;->f:Z

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-boolean v0, v2, Lcom/google/gson/internal/bind/c;->m:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    invoke-static {v1, p1}, LR4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/google/gson/j;

    const/4 v4, 0x7

    const-string v4, "Cannot set value of \'static final\' "

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v5, 0x5
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Z

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, v4, Lcom/google/gson/internal/bind/c;->f:Z

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/gson/internal/bind/c;->g:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x3

    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x7

    :goto_0
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    move p2, v6

    invoke-static {v2, p2}, LR4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Lcom/google/gson/j;

    const/4 v7, 0x4

    const-string v6, "Accessor "

    move-object v1, v6

    const-string v7, " threw exception"

    move-object v2, v7

    invoke-static {v1, p2, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    :goto_1
    if-ne v0, p2, :cond_4

    const/4 v7, 0x3

    return-void

    :cond_4
    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-boolean p2, v4, Lcom/google/gson/internal/bind/c;->h:Z

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/gson/internal/bind/c;->i:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x2

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/gson/internal/bind/c;->k:Lcom/google/gson/reflect/TypeToken;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/gson/internal/bind/c;->j:Lcom/google/gson/Gson;

    const/4 v6, 0x7

    invoke-direct {p2, v3, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v6, 0x1

    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method
