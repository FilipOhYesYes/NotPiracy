.class final Lcom/google/android/gms/internal/icing/zzfv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzff;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzmn:Lcom/google/android/gms/internal/icing/zzfh;

.field private final zzmu:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/icing/zzfv;->zzmn:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v6, 0x3

    iput-object p2, v3, Lcom/google/android/gms/internal/icing/zzfv;->info:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object p3, v3, Lcom/google/android/gms/internal/icing/zzfv;->zzmu:[Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move p1, v6

    const p3, 0xd800

    const/4 v6, 0x1

    if-ge p1, p3, :cond_0

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/gms/internal/icing/zzfv;->flags:I

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x4

    and-int/lit16 p1, p1, 0x1fff

    const/4 v5, 0x5

    const/16 v5, 0xd

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v1, v5

    if-lt v1, p3, :cond_1

    const/4 v6, 0x6

    and-int/lit16 v1, v1, 0x1fff

    const/4 v5, 0x7

    shl-int/2addr v1, v0

    const/4 v6, 0x4

    or-int/2addr p1, v1

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0xd

    const/4 v5, 0x4

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    shl-int p2, v1, v0

    const/4 v5, 0x1

    or-int/2addr p1, p2

    const/4 v6, 0x1

    iput p1, v3, Lcom/google/android/gms/internal/icing/zzfv;->flags:I

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final zzco()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzfv;->flags:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzku:I

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkv:I

    const/4 v4, 0x1

    return v0
.end method

.method public final zzcp()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzfv;->flags:I

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzcq()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfv;->zzmn:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzcw()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfv;->info:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzcx()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfv;->zzmu:[Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method
