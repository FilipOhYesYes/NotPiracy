.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
