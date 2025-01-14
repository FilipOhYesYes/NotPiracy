.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v4, 0x1

    return-void
.end method
