.class final Lcom/google/android/gms/internal/firebase-auth-api/zzav;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


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

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzb:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzc:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/IllegalArgumentException;
    .locals 12

    move-object v8, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzb:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzc:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const-string v10, "Multiple entries with same key: "

    move-object v5, v10

    const-string v10, "="

    move-object v6, v10

    const-string v10, " and "

    move-object v7, v10

    invoke-static {v5, v1, v6, v2, v7}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v0
.end method
