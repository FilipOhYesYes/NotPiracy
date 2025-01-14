.class public final synthetic Lcom/google/android/gms/internal/measurement/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgd;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzfy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy;->zzb()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
