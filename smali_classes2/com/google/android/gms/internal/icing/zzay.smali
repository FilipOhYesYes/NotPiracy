.class final Lcom/google/android/gms/internal/icing/zzay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/search/SearchAuthApi$GoogleNowAuthResult;


# instance fields
.field private final zzce:Lcom/google/android/gms/search/GoogleNowAuthState;

.field private final zzv:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzay;->zzv:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzay;->zzce:Lcom/google/android/gms/search/GoogleNowAuthState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final getGoogleNowAuthState()Lcom/google/android/gms/search/GoogleNowAuthState;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzay;->zzce:Lcom/google/android/gms/search/GoogleNowAuthState;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzay;->zzv:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    return-object v0
.end method
