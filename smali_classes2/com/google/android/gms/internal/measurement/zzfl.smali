.class final Lcom/google/android/gms/internal/measurement/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzje;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzje;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
