.class final Lcom/google/android/gms/measurement/internal/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/Boolean;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/Boolean;Z)V

    const/4 v6, 0x6

    return-void
.end method
