.class final Lcom/google/android/gms/internal/firebase-auth-api/zze;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzd;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zze;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
