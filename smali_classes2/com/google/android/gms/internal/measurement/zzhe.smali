.class public abstract Lcom/google/android/gms/internal/measurement/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# instance fields
.field private zza:Z

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzhe;->zza:Z

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzks;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string v4, "clone() should be implemented by subclasses."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x6
.end method
