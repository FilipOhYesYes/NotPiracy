.class final Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmp;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Ljava/lang/Runnable;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzw()V

    const/4 v4, 0x4

    return-void
.end method
