.class final Lcom/google/android/gms/common/config/zzb;
.super Lcom/google/android/gms/common/config/GservicesValue;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/config/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/config/GservicesValue;->zzb:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x3

    throw p1

    const/4 v4, 0x5
.end method
