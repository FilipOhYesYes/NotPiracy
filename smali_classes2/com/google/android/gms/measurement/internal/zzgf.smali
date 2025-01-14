.class public final Lcom/google/android/gms/measurement/internal/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;

.field private zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x6

    return-void
.end method

.method private final zzb(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 14

    new-instance v0, Lorg/json/JSONArray;

    const/4 v13, 0x2

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :cond_0
    const/4 v13, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_a

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x6

    new-instance v4, Lorg/json/JSONObject;

    const/4 v13, 0x4

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x4

    const-string v12, "n"

    move-object v5, v12

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v12

    move v2, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "Cannot serialize bundle value to SharedPreferences. Type"

    move-object v5, v12

    const-string v12, "d"

    move-object v6, v12

    const-string v12, "l"

    move-object v7, v12

    const-string v12, "s"

    move-object v8, v12

    const-string v12, "v"

    move-object v9, v12

    const-string v12, "t"

    move-object v10, v12

    if-eqz v2, :cond_6

    const/4 v13, 0x5

    :try_start_1
    const/4 v13, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v2, v12

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v13, 0x4

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v13, 0x7

    instance-of v2, v3, Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    const/4 v13, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x4

    instance-of v2, v3, Ljava/lang/Long;

    const/4 v13, 0x5

    if-eqz v2, :cond_2

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x2

    instance-of v2, v3, [I

    const/4 v13, 0x2

    if-eqz v2, :cond_3

    const/4 v13, 0x6

    check-cast v3, [I

    const/4 v13, 0x7

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ia"

    move-object v2, v12

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    instance-of v2, v3, [J

    const/4 v13, 0x3

    if-eqz v2, :cond_4

    const/4 v13, 0x7

    check-cast v3, [J

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "la"

    move-object v2, v12

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    instance-of v2, v3, Ljava/lang/Double;

    const/4 v13, 0x3

    if-eqz v2, :cond_5

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v2, v3, Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v2, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    const/4 v13, 0x5

    instance-of v2, v3, Ljava/lang/Long;

    const/4 v13, 0x1

    if-eqz v2, :cond_8

    const/4 v13, 0x3

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    const/4 v13, 0x4

    instance-of v2, v3, Ljava/lang/Double;

    const/4 v13, 0x2

    if-eqz v2, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v3, v12

    const-string v12, "Cannot serialize bundle value to SharedPreferences"

    move-object v4, v12

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Landroid/os/Bundle;

    const/4 v13, 0x5

    if-nez v0, :cond_10

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v13

    move-object v0, v13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v2, v13

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_f

    const/4 v13, 0x4

    :try_start_0
    const/4 v13, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v13, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x5

    new-instance v2, Lorg/json/JSONArray;

    const/4 v13, 0x7

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v4, v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_e

    const/4 v13, 0x1

    :try_start_1
    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object v4, v13

    const-string v13, "n"

    move-object v5, v13

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    const-string v13, "t"

    move-object v6, v13

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v7, v13

    const/16 v13, 0x64

    move v8, v13

    const/4 v13, 0x2

    move v9, v13

    const/4 v13, 0x3

    move v10, v13

    const/4 v13, 0x4

    move v11, v13

    const/4 v13, 0x1

    move v12, v13

    if-eq v7, v8, :cond_4

    const/4 v13, 0x4

    const/16 v13, 0x6c

    move v8, v13

    if-eq v7, v8, :cond_3

    const/4 v13, 0x2

    const/16 v13, 0x73

    move v8, v13

    if-eq v7, v8, :cond_2

    const/4 v13, 0x7

    const/16 v13, 0xd18

    move v8, v13

    if-eq v7, v8, :cond_1

    const/4 v13, 0x1

    const/16 v13, 0xd75

    move v8, v13

    if-eq v7, v8, :cond_0

    const/4 v13, 0x2

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    const-string v13, "la"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    const/4 v13, 0x4

    move v7, v13

    goto :goto_2

    :cond_1
    const/4 v13, 0x7

    const-string v13, "ia"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_5

    const/4 v13, 0x5

    const/4 v13, 0x3

    move v7, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    const-string v13, "s"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v7, v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    const-string v13, "l"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_5

    const/4 v13, 0x7

    const/4 v13, 0x2

    move v7, v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    const-string v13, "d"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v7, v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x4

    :goto_1
    const/4 v13, -0x1

    move v7, v13

    :goto_2
    const-string v13, "v"

    move-object v8, v13

    if-eqz v7, :cond_c

    const/4 v13, 0x1

    if-eq v7, v12, :cond_b

    const/4 v13, 0x1

    if-eq v7, v9, :cond_a

    const/4 v13, 0x2

    if-eq v7, v10, :cond_8

    const/4 v13, 0x2

    if-eq v7, v11, :cond_6

    const/4 v13, 0x5

    :try_start_2
    const/4 v13, 0x5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v4, v13

    const-string v13, "Unrecognized persisted bundle type. Type"

    move-object v5, v13

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_d

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    move-object v6, v13

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v13, 0x6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_d

    const/4 v13, 0x4

    new-instance v6, Lorg/json/JSONArray;

    const/4 v13, 0x2

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v4, v13

    new-array v7, v4, [J

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v8, v13

    :goto_3
    if-ge v8, v4, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v13, 0x5

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_d

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    move-object v6, v13

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v13, 0x5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_d

    const/4 v13, 0x3

    new-instance v6, Lorg/json/JSONArray;

    const/4 v13, 0x3

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v4, v13

    new-array v7, v4, [I

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v8, v13

    :goto_4
    if-ge v8, v4, :cond_9

    const/4 v13, 0x2

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    move v9, v13

    aput v9, v7, v8

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    goto :goto_4

    :cond_9
    const/4 v13, 0x4

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v13, 0x7

    goto :goto_5

    :cond_a
    const/4 v13, 0x6

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v13, 0x7

    goto :goto_5

    :cond_b
    const/4 v13, 0x3

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v13, 0x2

    goto :goto_5

    :cond_c
    const/4 v13, 0x1

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    :try_start_3
    const/4 v13, 0x2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v4, v13

    const-string v13, "Error reading value from SharedPreferences. Value dropped"

    move-object v5, v13

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_d
    const/4 v13, 0x4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v13, 0x7

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v0, v13

    const-string v13, "Error loading bundle from SharedPreferences. Values will be lost"

    move-object v1, v13

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x4

    :cond_f
    const/4 v13, 0x1

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Landroid/os/Bundle;

    const/4 v13, 0x6

    if-nez v0, :cond_10

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Landroid/os/Bundle;

    const/4 v13, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Landroid/os/Bundle;

    const/4 v13, 0x6

    :cond_10
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Landroid/os/Bundle;

    const/4 v13, 0x5

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x2

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Landroid/os/Bundle;

    const/4 v5, 0x1

    return-void
.end method
