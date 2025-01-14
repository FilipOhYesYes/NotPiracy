.class final Lcom/google/android/gms/internal/common/zzai;
.super Lcom/google/android/gms/internal/common/zzag;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/common/zzag;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/common/zzai;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/common/zzai;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzag;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzai;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/common/zzai;->zzc:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/common/zzai;->zzc:I

    const/4 v4, 0x4

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzai;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x6

    aget-object p1, v0, p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzai;->zzc:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 6

    move-object v2, p0

    iget-object p2, v2, Lcom/google/android/gms/internal/common/zzai;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/internal/common/zzai;->zzc:I

    const/4 v4, 0x6

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iget p1, v2, Lcom/google/android/gms/internal/common/zzai;->zzc:I

    const/4 v4, 0x4

    return p1
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzai;->zzc:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzai;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method
