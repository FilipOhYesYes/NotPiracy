.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()I

    move-result v7

    move v1, v7

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()I

    move-result v8

    move v2, v8

    if-ge v1, v2, :cond_4

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)B

    move-result v8

    move v2, v8

    const/16 v8, 0x22

    move v3, v8

    if-eq v2, v3, :cond_3

    const/4 v8, 0x7

    const/16 v7, 0x27

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x2

    const/16 v7, 0x5c

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x3

    const/16 v7, 0x20

    move v4, v7

    if-lt v2, v4, :cond_0

    const/4 v8, 0x4

    const/16 v7, 0x7e

    move v4, v7

    if-gt v2, v4, :cond_0

    const/4 v8, 0x1

    int-to-char v2, v2

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    const/4 v8, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x30

    const/4 v7, 0x1

    int-to-char v3, v3

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    const/4 v7, 0x3

    and-int/lit8 v3, v3, 0x7

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x30

    const/4 v8, 0x2

    int-to-char v3, v3

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x30

    const/4 v8, 0x6

    int-to-char v2, v2

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x1

    const-string v8, "\\r"

    move-object v2, v8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    const-string v8, "\\f"

    move-object v2, v8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x7

    const-string v8, "\\v"

    move-object v2, v8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x3

    const-string v8, "\\n"

    move-object v2, v8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x2

    const-string v7, "\\t"

    move-object v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x3

    const-string v7, "\\b"

    move-object v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x2

    const-string v8, "\\a"

    move-object v2, v8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v7, "\\\\"

    move-object v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const-string v7, "\\\'"

    move-object v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const-string v7, "\\\""

    move-object v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    return-object v5

    nop

    const/4 v7, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
