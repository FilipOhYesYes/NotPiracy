.class final Lcom/google/android/gms/internal/measurement/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzll;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Ljava/util/Iterator;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlo;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlm;->zzb:Ljava/lang/Iterable;

    const/4 v1, 0x7

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlm;->zzb:Ljava/lang/Iterable;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Ljava/util/Iterator;

    const/4 v3, 0x5

    return-object v0
.end method
