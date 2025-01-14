.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
