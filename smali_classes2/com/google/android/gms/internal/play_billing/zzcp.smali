.class final Lcom/google/android/gms/internal/play_billing/zzcp;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcp;->zza:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzcp;->zzb:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzcp;->zzc:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/IllegalArgumentException;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzcp;->zzc:Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/zzcp;->zzb:Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzcp;->zza:Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v10, "Multiple entries with same key: "

    move-object v5, v10

    const-string v10, "="

    move-object v6, v10

    const-string v11, " and "

    move-object v7, v11

    invoke-static {v5, v4, v6, v1, v7}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v3
.end method
