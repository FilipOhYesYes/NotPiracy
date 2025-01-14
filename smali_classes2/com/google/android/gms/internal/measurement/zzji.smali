.class public Lcom/google/android/gms/internal/measurement/zzji;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzkj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    const/4 v4, 0x7

    const-string v2, "Protocol message tag had invalid wire type."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v4, 0x2

    const-string v2, "Protocol message end-group tag did not match expected tag."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v3, 0x4

    const-string v2, "Protocol message contained an invalid tag (zero)."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v2, 0x6

    const-string v2, "Protocol message had invalid UTF-8."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v3, 0x6

    const-string v2, "CodedInputStream encountered a malformed varint."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v2, 0x5

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v4, 0x7

    const-string v2, "Failed to parse the message."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v3, 0x6

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
