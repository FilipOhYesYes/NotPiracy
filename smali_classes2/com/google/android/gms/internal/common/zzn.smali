.class final Lcom/google/android/gms/internal/common/zzn;
.super Lcom/google/android/gms/internal/common/zzm;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/common/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/common/zzn;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzn;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/common/zzn;->zza:Lcom/google/android/gms/internal/common/zzo;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "CharMatcher.none()"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzm;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(C)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method
