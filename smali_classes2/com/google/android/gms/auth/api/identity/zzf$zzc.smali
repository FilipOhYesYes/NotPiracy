.class public final Lcom/google/android/gms/auth/api/identity/zzf$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field private zzau:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/identity/zze;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/auth/api/identity/zzf;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzf;->zzh()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzau:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/auth/api/identity/zzf;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzf;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzau:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/zzf;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method
