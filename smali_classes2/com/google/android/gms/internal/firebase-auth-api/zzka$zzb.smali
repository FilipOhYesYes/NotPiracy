.class Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;->zzb:I

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzkb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;->zzb:I

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x1

    const-string v6, "%s(0x%04x)"

    move-object v0, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
