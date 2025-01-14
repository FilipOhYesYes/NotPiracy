.class final Lcom/google/android/gms/internal/measurement/zzcg;
.super Lcom/google/android/gms/internal/measurement/zzcd;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
