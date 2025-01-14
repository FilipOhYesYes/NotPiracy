.class abstract Lcom/google/android/gms/internal/measurement/zzmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zza(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract zza([BII)Ljava/lang/String;
.end method

.method public final zzb([BII)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(I[BII)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x2

    return v0
.end method
