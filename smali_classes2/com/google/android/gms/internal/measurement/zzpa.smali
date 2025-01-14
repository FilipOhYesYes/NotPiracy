.class public final Lcom/google/android/gms/internal/measurement/zzpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lm3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/l<",
        "Lcom/google/android/gms/internal/measurement/zzpd;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpa;


# instance fields
.field private final zzb:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "Lcom/google/android/gms/internal/measurement/zzpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpa;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpa;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpc;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpc;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lm3/m$c;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lm3/m$c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lm3/l;

    const/4 v4, 0x2

    return-void
.end method

.method public static zza()D
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzb()J
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zzd()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zze()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->zze()Z

    move-result v1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lm3/l;

    const/4 v4, 0x2

    invoke-interface {v0}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v4, 0x2

    return-object v0
.end method
