.class final Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zze:Lcom/google/android/gms/measurement/internal/zzjx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Z

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Landroid/net/Uri;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzka;->zze:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v7, 0x7

    iget-boolean v1, v5, Lcom/google/android/gms/measurement/internal/zzka;->zza:Z

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Landroid/net/Uri;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Lcom/google/android/gms/measurement/internal/zzjx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method
