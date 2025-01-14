.class final Lcom/google/android/gms/internal/measurement/zzdf$zzb;
.super Lcom/google/android/gms/internal/measurement/zzcz;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdf$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdf$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v9, 0x6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzil;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v9, 0x2

    return-void
.end method
