.class public final Lcom/google/android/gms/internal/measurement/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lm3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/l<",
        "Lcom/google/android/gms/internal/measurement/zznt;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zznq;


# instance fields
.field private final zzb:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "Lcom/google/android/gms/internal/measurement/zznt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznq;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzns;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzns;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lm3/m$c;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lm3/m$c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lm3/l;

    const/4 v4, 0x5

    return-void
.end method

.method public static zza()Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznt;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznt;->zza()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzb()Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznt;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznt;->zzb()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzc()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznt;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    move-result v1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lm3/l;

    const/4 v4, 0x3

    invoke-interface {v0}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznt;

    const/4 v4, 0x1

    return-object v0
.end method
