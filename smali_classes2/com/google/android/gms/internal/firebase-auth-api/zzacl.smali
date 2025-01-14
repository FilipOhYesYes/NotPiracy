.class public Lcom/google/android/gms/internal/firebase-auth-api/zzacl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v4, "?key="

    move-object v1, v4

    invoke-static {v0, p1, v1, p2}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
