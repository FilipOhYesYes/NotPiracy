.class public final synthetic Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzam()V

    const/4 v4, 0x1

    return-void
.end method
