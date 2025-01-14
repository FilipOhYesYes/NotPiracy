.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaec;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
