.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaas;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafj;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxy;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v3, 0xb

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "getRecaptchaParam"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafj;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacg;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxy;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzb()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
