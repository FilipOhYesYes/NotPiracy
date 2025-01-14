.class final Lcom/google/android/gms/internal/icing/zzav;
.super Lcom/google/android/gms/internal/icing/zzar;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final synthetic zzbq:Lcom/google/android/gms/internal/icing/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzaw;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzav;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzar;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzav;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzaw;->zza(Lcom/google/android/gms/internal/icing/zzaw;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzav;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/icing/zzay;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzay;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x2

    return-void
.end method
