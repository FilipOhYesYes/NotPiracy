.class final Lcom/google/android/gms/internal/icing/zzdb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final buffer:[B

.field private final zzgo:Lcom/google/android/gms/internal/icing/zzdk;


# direct methods
.method private constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p1, p1, [B

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzdb;->buffer:[B

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb([B)Lcom/google/android/gms/internal/icing/zzdk;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzdb;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/icing/zzcw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzdb;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zzar()Lcom/google/android/gms/internal/icing/zzct;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdb;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzav()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdd;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzdb;->buffer:[B

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([B)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzas()Lcom/google/android/gms/internal/icing/zzdk;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdb;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x1

    return-object v0
.end method
