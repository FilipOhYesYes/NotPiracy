.class final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    const/4 v4, 0x3

    return v0
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    return-object v0
.end method
