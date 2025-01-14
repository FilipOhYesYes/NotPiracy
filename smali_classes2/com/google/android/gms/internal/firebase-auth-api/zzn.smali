.class final Lcom/google/android/gms/internal/firebase-auth-api/zzn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzo;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzn;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "CharMatcher.none()"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move p1, v3

    const-string v3, "index"

    move-object v0, v3

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(IILjava/lang/String;)I

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public final zza(C)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
