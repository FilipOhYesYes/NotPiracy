.class public final Lcom/google/android/gms/internal/measurement/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lm3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/l<",
        "Lcom/google/android/gms/internal/measurement/zzoy;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzoz;


# instance fields
.field private final zzb:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "Lcom/google/android/gms/internal/measurement/zzoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoz;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zza:Lcom/google/android/gms/internal/measurement/zzoz;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpb;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpb;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lm3/m$c;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lm3/m$c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzb:Lm3/l;

    const/4 v4, 0x2

    return-void
.end method

.method public static zza()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zza:Lcom/google/android/gms/internal/measurement/zzoz;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoy;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzb:Lm3/l;

    const/4 v3, 0x5

    invoke-interface {v0}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoy;

    const/4 v4, 0x5

    return-object v0
.end method
