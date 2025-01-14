.class public abstract Lcom/google/android/gms/internal/icing/zzdf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private zzgq:I

.field private zzgr:I

.field private zzgs:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x64

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzdf;->zzgq:I

    const/4 v3, 0x5

    const v0, 0x7fffffff

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzdf;->zzgr:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdf;->zzgs:Z

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzdi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdf;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/icing/zzdf;
    .locals 10

    new-instance p1, Lcom/google/android/gms/internal/icing/zzdh;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzdh;-><init>([BIIZLcom/google/android/gms/internal/icing/zzdi;)V

    const/4 v8, 0x4

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzdh;->zzn(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/icing/zzeh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x2
.end method


# virtual methods
.method public abstract zzat()I
.end method

.method public abstract zzn(I)I
.end method
