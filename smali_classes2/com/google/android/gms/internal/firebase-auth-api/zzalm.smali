.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


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
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Ljava/util/Iterator;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb:Ljava/lang/Iterable;

    const/4 v2, 0x6

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb:Ljava/lang/Iterable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Ljava/util/Iterator;

    const/4 v2, 0x3

    return-object v0
.end method
