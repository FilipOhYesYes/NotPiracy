.class final Lcom/google/android/gms/internal/measurement/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzig;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p1, p1, [B

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:[B

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb([B)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzhu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:[B

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>([B)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzig;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v3, 0x7

    return-object v0
.end method
