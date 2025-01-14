.class abstract Lcom/google/android/gms/internal/common/zzm;
.super Lcom/google/android/gms/internal/common/zzk;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzk;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "CharMatcher.none()"

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzm;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzm;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
