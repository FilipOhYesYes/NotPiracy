.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lm3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/l<",
        "Lcom/google/android/gms/internal/measurement/zzpj;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpg;


# instance fields
.field private final zzb:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "Lcom/google/android/gms/internal/measurement/zzpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Lm3/m$c;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lm3/m$c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lm3/l;

    const/4 v4, 0x1

    return-void
.end method

.method public static zza()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zza()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzb()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzc()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzd()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzd()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zze()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zze()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzf()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzf()Z

    move-result v1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lm3/l;

    const/4 v4, 0x2

    invoke-interface {v0}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    const/4 v4, 0x3

    return-object v0
.end method
