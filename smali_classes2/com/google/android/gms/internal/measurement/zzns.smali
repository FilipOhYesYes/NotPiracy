.class public final Lcom/google/android/gms/internal/measurement/zzns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "com.google.android.gms.measurement"

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    move-object v0, v3

    const-string v3, "measurement.collection.event_safelist"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzns;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v3, 0x5

    const-string v3, "measurement.service.store_null_safelist"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzns;->zzb:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v3, 0x5

    const-string v3, "measurement.service.store_safelist"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzns;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzb()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzns;->zzb:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzns;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method
