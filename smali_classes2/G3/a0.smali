.class public final LG3/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements Lre/Y;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LG3/a0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V
    .locals 12

    move-object v9, p0

    const/4 v11, 0x5

    move v0, v11

    const/4 v11, 0x2

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x4

    move v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    iput v5, v9, LG3/a0;->a:I

    const/4 v11, 0x4

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzg()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzc()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzh()Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_1

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzd()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    move v7, v11

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v8, v11

    sparse-switch v8, :sswitch_data_0

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v11, 0x4

    const-string v11, "RECOVER_EMAIL"

    move-object v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    const/4 v11, 0x5

    move v7, v11

    goto :goto_1

    :sswitch_1
    const/4 v11, 0x1

    const-string v11, "EMAIL_SIGNIN"

    move-object v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_3

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    const/4 v11, 0x4

    move v7, v11

    goto :goto_1

    :sswitch_2
    const/4 v11, 0x4

    const-string v11, "VERIFY_AND_CHANGE_EMAIL"

    move-object v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_4

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    const/4 v11, 0x3

    move v7, v11

    goto :goto_1

    :sswitch_3
    const/4 v11, 0x2

    const-string v11, "VERIFY_EMAIL"

    move-object v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_5

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    const/4 v11, 0x2

    move v7, v11

    goto :goto_1

    :sswitch_4
    const/4 v11, 0x4

    const-string v11, "PASSWORD_RESET"

    move-object v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_6

    const/4 v11, 0x7

    goto :goto_1

    :cond_6
    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    goto :goto_1

    :sswitch_5
    const/4 v11, 0x4

    const-string v11, "REVERT_SECOND_FACTOR_ADDITION"

    move-object v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_7

    const/4 v11, 0x6

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v7, v11

    :goto_1
    packed-switch v7, :pswitch_data_0

    const/4 v11, 0x5

    const/4 v11, 0x3

    move v0, v11

    goto :goto_2

    :pswitch_0
    const/4 v11, 0x6

    const/4 v11, 0x2

    move v0, v11

    goto :goto_2

    :pswitch_1
    const/4 v11, 0x3

    const/4 v11, 0x4

    move v0, v11

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x2

    const/4 v11, 0x1

    move v0, v11

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v0, v11

    goto :goto_2

    :pswitch_4
    const/4 v11, 0x2

    const/4 v11, 0x6

    move v0, v11

    :goto_2
    :pswitch_5
    const/4 v11, 0x6

    if-eq v0, v3, :cond_b

    const/4 v11, 0x3

    if-ne v0, v4, :cond_8

    const/4 v11, 0x7

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzf()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, LG3/x;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;)LF3/w;

    move-result-object v11

    move-object p1, v11

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LF3/w;

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzg()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_a

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzc()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zze()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_b

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const/4 v11, 0x5

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LF0/b;LI0/a;)LF0/a;
    .locals 9

    move-object v5, p0

    check-cast v5, LF0/a;

    const/4 v7, 0x3

    invoke-virtual {v5}, LF0/a;->b()I

    move-result v7

    move v0, v7

    iget-object v1, v5, LF0/a;->a:Ljava/net/URLConnection;

    const/4 v7, 0x5

    const-string v7, "Location"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    const/16 v7, 0x12d

    move v4, v7

    if-eq v0, v4, :cond_1

    const/4 v7, 0x6

    const/16 v8, 0x12e

    move v4, v8

    if-eq v0, v4, :cond_1

    const/4 v8, 0x6

    const/16 v8, 0x12f

    move v4, v8

    if-eq v0, v4, :cond_1

    const/4 v8, 0x3

    const/16 v8, 0x12c

    move v4, v8

    if-eq v0, v4, :cond_1

    const/4 v7, 0x4

    const/16 v8, 0x133

    move v4, v8

    if-eq v0, v4, :cond_1

    const/4 v7, 0x3

    const/16 v8, 0x134

    move v4, v8

    if-ne v0, v4, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    return-object v5

    :cond_1
    const/4 v8, 0x6

    :goto_1
    if-eqz v1, :cond_3

    const/4 v8, 0x2

    iput-object v1, p1, LI0/a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v5, LG0/a;->f:LG0/a;

    const/4 v8, 0x7

    invoke-virtual {v5}, LG0/a;->b()LF0/a;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5, p1}, LF0/a;->a(LI0/a;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, LF0/a;->b()I

    move-result v8

    move v0, v8

    iget-object v1, v5, LF0/a;->a:Ljava/net/URLConnection;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    const/16 v8, 0xa

    move v4, v8

    if-ge v3, v4, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    new-instance v5, Ljava/lang/IllegalAccessException;

    const/4 v7, 0x7

    const-string v8, "Max redirection done"

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v5

    const/4 v7, 0x3

    :cond_3
    const/4 v8, 0x3

    new-instance v5, Ljava/lang/IllegalAccessException;

    const/4 v8, 0x5

    const-string v7, "Location is null"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v5

    const/4 v7, 0x1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {v2}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v2, v4

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    :try_start_0
    const/4 v3, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v3, "Deletion Failed"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x5

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    move v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x4

    :try_start_1
    const/4 v3, 0x6

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x1

    const-string v3, "Rename Failed"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x1
.end method


# virtual methods
.method public a(Lre/b0;)Lre/f;
    .locals 4

    move-object v0, p0

    new-instance p1, LJ7/z;

    const/4 v2, 0x3

    invoke-direct {p1}, LJ7/z;-><init>()V

    const/4 v3, 0x6

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method

.method public e()J
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget v0, v1, LG3/a0;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :pswitch_0
    const/4 v3, 0x2

    const-string v3, "SharingStarted.Eagerly"

    move-object v0, v3

    return-object v0

    nop

    const/4 v3, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
