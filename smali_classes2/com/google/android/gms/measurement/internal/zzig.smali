.class public final enum Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzig;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzig;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzig;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzih$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x2

    move v1, v7

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v9, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x1

    const/4 v7, 0x1

    move v5, v7

    aput-object v3, v2, v5

    const/4 v8, 0x6

    const-string v7, "STORAGE"

    move-object v3, v7

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzih$zza;)V

    const/4 v8, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x6

    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x7

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x3

    aput-object v6, v3, v4

    const/4 v9, 0x7

    const-string v7, "DMA"

    move-object v6, v7

    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzih$zza;)V

    const/4 v8, 0x5

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x3

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x1

    aput-object v0, v1, v4

    const/4 v8, 0x4

    aput-object v2, v1, v5

    const/4 v8, 0x6

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zzc:[Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v9, 0x2

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzih$zza;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzih$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:[Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v2, 0x5

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzig;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:[Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzig;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzig;)[Lcom/google/android/gms/measurement/internal/zzih$zza;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:[Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzih$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzig;->zzd:[Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v3, 0x6

    return-object v0
.end method
