.class final Lcom/google/android/gms/internal/icing/zzgd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zznz:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoa:Ljava/lang/Iterable;
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
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgc;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zznz:Ljava/util/Iterator;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgf;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzoa:Ljava/lang/Iterable;

    const/4 v2, 0x4

    return-void
.end method

.method public static zzdj()Ljava/lang/Iterable;
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

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzoa:Ljava/lang/Iterable;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic zzdk()Ljava/util/Iterator;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zznz:Ljava/util/Iterator;

    const/4 v3, 0x3

    return-object v0
.end method
