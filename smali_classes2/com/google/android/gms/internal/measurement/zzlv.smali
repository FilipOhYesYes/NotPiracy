.class final Lcom/google/android/gms/internal/measurement/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzly;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzlv;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlv;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(I)B

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlv;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb()I

    move-result v3

    move v0, v3

    return v0
.end method
