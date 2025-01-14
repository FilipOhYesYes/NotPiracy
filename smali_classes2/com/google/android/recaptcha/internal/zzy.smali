.class public final Lcom/google/android/recaptcha/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    const/4 v3, 0x7

    const-string v3, "rce_"

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzad;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/internal/zzad;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    const/4 v5, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/io/File;)[B

    move-result-object v5

    move-object p1, v5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public final zzb()V
    .locals 11

    move-object v8, p0

    :try_start_0
    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    array-length v2, v0

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x3

    aget-object v5, v0, v4

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v6, v7, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/io/File;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v10, 0x1

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v0, Lje/c;

    const/4 v12, 0x6

    const/16 v9, 0x41

    move v1, v9

    const/16 v9, 0x7a

    move v2, v9

    invoke-direct {v0, v1, v2}, Lje/a;-><init>(CC)V

    const/4 v10, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    const/16 v9, 0xa

    move v2, v9

    invoke-static {v0, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Lje/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    move-object v2, v0

    check-cast v2, Lje/b;

    const/4 v11, 0x2

    iget-boolean v2, v2, Lje/b;->c:Z

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    move-object v2, v0

    check-cast v2, LQd/u;

    const/4 v11, 0x3

    invoke-virtual {v2}, LQd/u;->a()C

    move-result v9

    move v2, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-static {v1}, LBe/b;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/16 v9, 0x8

    move v2, v9

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const-string v9, ""

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/16 v9, 0x3e

    move v8, v9

    invoke-static/range {v3 .. v8}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    move-object p2, v9

    invoke-static {v3, p2}, Lcom/google/android/recaptcha/internal/zzad;->zzb(Ljava/io/File;[B)V

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Ljava/io/File;

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    :try_start_0
    const/4 v11, 0x1

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    array-length v3, v1

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v11, 0x6

    aget-object v5, v1, v4

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iget-object v7, v9, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    const/4 v11, 0x6

    move-object v2, v5

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    :goto_1
    if-eqz v2, :cond_2

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v0, v11

    :catch_0
    :cond_2
    const/4 v11, 0x6

    return v0
.end method
