.class public final Lcom/google/android/gms/common/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzv;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzv;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p5, v0, Lcom/google/android/gms/common/internal/zzv;->zzc:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzv;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzv;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zzv;->zzc:Z

    const/4 v3, 0x3

    return v0
.end method
