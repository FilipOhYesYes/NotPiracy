.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "gclid="

    const-string v4, "https://google.com/search?"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbi;->zzby:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzcs:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x0

    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "_cis"

    const-string v12, "Activity created with data \'referrer\' without required params"

    const-string v13, "utm_medium"

    const-string v14, "utm_source"

    const-string v15, "utm_campaign"

    const-string v7, "gclid"

    if-eqz v10, :cond_2

    :goto_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v9, :cond_3

    const-string v10, "gbraid"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "utm_id"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "dclid"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "srsltid"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v6, :cond_4

    const-string v10, "sfmc_id"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznd;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4, v6, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "referrer"

    invoke-virtual {v4, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_3
    const-string v5, "_cmp"

    if-eqz p1, :cond_a

    :try_start_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzby:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x4

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x4

    const/4 v9, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbi;->zzcs:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v10, p2

    const/4 v8, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6, v10, v9, v8}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v8, "intent"

    invoke-virtual {v6, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "_cer"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v3, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v6, "Activity created with referrer"

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbi;->zzbi:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "_ldl"

    const-string v8, "auto"

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    :try_start_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "onActivityCreated"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    const-string v8, "com.android.vending.referral_url"

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v9, 0x2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    const/4 v9, 0x2

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_3

    const/4 v9, 0x6

    goto :goto_5

    :cond_3
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Intent;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    const-string v8, "gs"

    move-object v0, v8

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    const-string v8, "auto"

    move-object v0, v8

    goto :goto_2

    :goto_3
    const-string v8, "referrer"

    move-object v0, v8

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    if-nez p2, :cond_5

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x1

    move v4, v8

    goto :goto_4

    :cond_5
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzka;

    const/4 v9, 0x2

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    return-void

    :cond_6
    const/4 v9, 0x6

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    return-void

    :goto_6
    :try_start_2
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Throwable caught in onActivityCreated"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    return-void

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb(Landroid/app/Activity;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlz;

    const/4 v7, 0x6

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzlx;J)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzma;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzlx;J)V

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzc(Landroid/app/Activity;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
