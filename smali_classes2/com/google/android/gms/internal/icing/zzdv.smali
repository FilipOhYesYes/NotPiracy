.class final enum Lcom/google/android/gms/internal/icing/zzdv;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/icing/zzdv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzju:Lcom/google/android/gms/internal/icing/zzdv;

.field public static final enum zzjv:Lcom/google/android/gms/internal/icing/zzdv;

.field public static final enum zzjw:Lcom/google/android/gms/internal/icing/zzdv;

.field public static final enum zzjx:Lcom/google/android/gms/internal/icing/zzdv;

.field private static final synthetic zzjz:[Lcom/google/android/gms/internal/icing/zzdv;


# instance fields
.field private final zzjy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdv;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "SCALAR"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdv;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzju:Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x3

    new-instance v1, Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x7

    const-string v9, "VECTOR"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/icing/zzdv;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x7

    sput-object v1, Lcom/google/android/gms/internal/icing/zzdv;->zzjv:Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x7

    new-instance v3, Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x2

    const-string v9, "PACKED_VECTOR"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/icing/zzdv;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x2

    sput-object v3, Lcom/google/android/gms/internal/icing/zzdv;->zzjw:Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x2

    new-instance v5, Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x4

    const-string v9, "MAP"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/gms/internal/icing/zzdv;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x1

    sput-object v5, Lcom/google/android/gms/internal/icing/zzdv;->zzjx:Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x2

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x5

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    const/4 v9, 0x2

    sput-object v7, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v9, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iput-boolean p3, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/icing/zzdv;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v3, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/icing/zzdv;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v3, 0x2

    return-object v0
.end method
