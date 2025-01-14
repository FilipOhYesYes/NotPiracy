.class public final Lcom/google/android/gms/internal/measurement/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lm3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/l<",
        "Lcom/google/android/gms/internal/measurement/zzni;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zznj;


# instance fields
.field private final zzb:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "Lcom/google/android/gms/internal/measurement/zzni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznj;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznl;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznl;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lm3/m$c;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lm3/m$c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zznj;->zzb:Lm3/l;

    const/4 v4, 0x4

    return-void
.end method

.method public static zza()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznj;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzni;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzni;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zznj;->zzb:Lm3/l;

    const/4 v4, 0x2

    invoke-interface {v0}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzni;

    const/4 v4, 0x2

    return-object v0
.end method
