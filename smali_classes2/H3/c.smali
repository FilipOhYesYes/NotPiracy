.class public final synthetic LH3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH3/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, LH3/c;->a:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v10, "."

    move-object v1, v10

    const-string v11, "Could not instantiate "

    move-object v2, v11

    const-string v10, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    move-object v3, v10

    const-string v11, "Class "

    move-object v4, v11

    const/4 v10, 0x0

    move v5, v10

    :try_start_0
    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v6, v10

    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v11, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v10, 0x7

    move-object v5, v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_0
    const/4 v11, 0x5

    new-instance v6, LH3/r;

    const/4 v11, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v3, LH3/r;

    const/4 v10, 0x6

    invoke-static {v2, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    throw v3

    const/4 v11, 0x4

    :goto_1
    new-instance v3, LH3/r;

    const/4 v10, 0x3

    invoke-static {v2, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v3

    const/4 v11, 0x1

    :goto_2
    new-instance v4, LH3/r;

    const/4 v11, 0x1

    invoke-static {v2, v0, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw v4

    const/4 v10, 0x5

    :goto_3
    new-instance v4, LH3/r;

    const/4 v11, 0x4

    invoke-static {v2, v0, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw v4

    const/4 v11, 0x6

    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is not an found."

    move-object v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v11, "ComponentDiscovery"

    move-object v1, v11

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v5
.end method
