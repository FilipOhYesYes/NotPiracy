.class public final Lcom/google/gson/internal/j;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/j;->a:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "\' with no args"

    move-object v0, v8

    const-string v8, "Failed to invoke constructor \'"

    move-object v1, v8

    iget-object v2, v6, Lcom/google/gson/internal/j;->a:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LR4/a;->a:LR4/a$a;

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    const-string v8, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v2, v8

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v1

    const/4 v8, 0x1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v2}, LR4/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v4

    const/4 v8, 0x4

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v2}, LR4/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v4

    const/4 v8, 0x3
.end method
