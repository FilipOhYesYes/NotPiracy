.class public final Lcom/google/android/gms/internal/icing/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method private static zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzhm$zzb;
    .locals 11

    move-object v8, p0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zzb;->zzee()Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_0
    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_8

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    instance-of v4, v3, Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzeg()Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v4, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x1

    check-cast v3, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zza;->zzec()Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zzc;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x7

    check-cast v2, Lcom/google/android/gms/internal/icing/zzhm$zza;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zza;)Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzeg()Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v4, v10

    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzag;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzhm$zzb;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zzb;)Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x7

    check-cast v3, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zza;->zzec()Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zzc;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x5

    check-cast v2, Lcom/google/android/gms/internal/icing/zzhm$zza;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zza;)Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x6

    instance-of v4, v3, [Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v5, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    check-cast v3, [Ljava/lang/String;

    const/4 v10, 0x7

    array-length v4, v3

    const/4 v10, 0x5

    :goto_1
    if-ge v5, v4, :cond_0

    const/4 v10, 0x4

    aget-object v6, v3, v5

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzeg()Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x1

    check-cast v6, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zza;->zzec()Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zzc;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x3

    check-cast v6, Lcom/google/android/gms/internal/icing/zzhm$zza;

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zza;)Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;

    :cond_3
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    instance-of v4, v3, [Landroid/os/Bundle;

    const/4 v10, 0x3

    if-eqz v4, :cond_6

    const/4 v10, 0x2

    check-cast v3, [Landroid/os/Bundle;

    const/4 v10, 0x2

    array-length v4, v3

    const/4 v10, 0x4

    :goto_2
    if-ge v5, v4, :cond_0

    const/4 v10, 0x7

    aget-object v6, v3, v5

    const/4 v10, 0x3

    if-eqz v6, :cond_5

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzeg()Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v7, v10

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzag;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzhm$zzb;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zzb;)Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x2

    check-cast v6, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zza;->zzec()Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zzc;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x3

    check-cast v6, Lcom/google/android/gms/internal/icing/zzhm$zza;

    const/4 v10, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zza;)Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;

    :cond_5
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-eqz v4, :cond_7

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzeg()Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v4, v10

    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v3, v10

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;->zzj(Z)Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x2

    check-cast v3, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zza;->zzec()Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zzc;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x6

    check-cast v2, Lcom/google/android/gms/internal/icing/zzhm$zza;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzhm$zza;)Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/lit8 v3, v3, 0x13

    const/4 v10, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    const-string v10, "Unsupported value: "

    move-object v3, v10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "SearchIndex"

    move-object v3, v10

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x6

    const-string v10, "type"

    move-object v1, v10

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_9

    const/4 v10, 0x3

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;

    :cond_9
    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v10, 0x3

    check-cast v8, Lcom/google/android/gms/internal/icing/zzhm$zzb;

    const/4 v10, 0x1

    return-object v8
.end method

.method public static zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzw;
    .locals 10

    move-object v7, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/appindexing/Thing;->zze()Landroid/os/Bundle;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    const-string v9, "object"

    move-object v7, v9

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v7, v9

    const-string v9, "id"

    move-object v1, v9

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move-object v1, v3

    :goto_0
    const-string v9, "name"

    move-object v2, v9

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "type"

    move-object v4, v9

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "url"

    move-object v5, v9

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v7, v9

    invoke-static {p3, v7}, Lcom/google/android/gms/internal/icing/zzaj;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7, v2, v1, v4, v3}, Lcom/google/android/gms/internal/icing/zzw;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v9

    move-object v1, v9

    const-string v9, ".private:ssbContext"

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzk;->zza([B)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x6

    const-string v9, ".private:accountName"

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Landroid/accounts/Account;

    const/4 v9, 0x4

    const-string v9, "com.google"

    move-object v5, v9

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/icing/zzg;->zza(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/zzg;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x2

    const-string v9, ".private:isContextOnly"

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v2, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    :goto_1
    const-string v9, ".private:isDeviceOnly"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v4, v9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzag;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzhm$zzb;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v9, 0x3

    const-string v9, ".private:action"

    move-object v5, v9

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v6, v9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/icing/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v9

    move-object v3, v9

    const-string v9, "blob"

    move-object v5, v9

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/icing/zzs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzs;->zzc()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v9

    move-object v3, v9

    new-instance v5, Lcom/google/android/gms/internal/icing/zzk;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcm;->toByteArray()[B

    move-result-object v9

    move-object v0, v9

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/icing/zzk;-><init>([BLcom/google/android/gms/internal/icing/zzt;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzz;

    const/4 v9, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzz;-><init>()V

    const/4 v9, 0x6

    invoke-static {p3, v7}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/icing/zzz;->zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7, p1, p2}, Lcom/google/android/gms/internal/icing/zzz;->zza(J)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzz;->zzb(I)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzg;->zzb()Lcom/google/android/gms/internal/icing/zzh;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/icing/zzz;->zza(Lcom/google/android/gms/internal/icing/zzh;)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/icing/zzz;->zzd(Z)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7, p4}, Lcom/google/android/gms/internal/icing/zzz;->zzc(I)Lcom/google/android/gms/internal/icing/zzz;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzz;->zzd()Lcom/google/android/gms/internal/icing/zzw;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method
