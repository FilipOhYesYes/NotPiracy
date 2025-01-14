.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzals;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzals;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Lcom/google/android/gms/internal/firebase-auth-api/zzall;)V

    const/4 v5, 0x3

    return-object v0
.end method
