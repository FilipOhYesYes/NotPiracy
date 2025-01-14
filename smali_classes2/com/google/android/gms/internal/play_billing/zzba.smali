.class public final Lcom/google/android/gms/internal/play_billing/zzba;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzaz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v2, 0x6

    invoke-direct {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzba;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v8, 0x20

    move v2, v8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzba;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7b

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v8, 0x6

    const-string v8, ""

    move-object v3, v8

    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v4, v3, v5

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v8, 0x1

    const-string v8, ", "

    move-object v3, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/16 v8, 0x7d

    move v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v2
.end method
