.class final Lcom/google/android/gms/measurement/internal/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlx;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:J

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzlz;->zza:J

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(Lcom/google/android/gms/measurement/internal/zzlx;J)V

    const/4 v5, 0x4

    return-void
.end method
