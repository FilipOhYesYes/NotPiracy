.class final Lcom/google/android/recaptcha/internal/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzie;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/android/recaptcha/internal/zzie;->zzb:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v3, 0x6
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    const/4 v3, 0x5

    return-void
.end method
