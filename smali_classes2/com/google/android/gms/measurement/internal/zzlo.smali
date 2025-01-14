.class final Lcom/google/android/gms/measurement/internal/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/ComponentName;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlm;Landroid/content/ComponentName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Lcom/google/android/gms/measurement/internal/zzlm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zza:Landroid/content/ComponentName;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzlo;->zza:Landroid/content/ComponentName;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/content/ComponentName;)V

    const/4 v4, 0x5

    return-void
.end method
