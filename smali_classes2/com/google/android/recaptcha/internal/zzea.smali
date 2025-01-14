.class public final Lcom/google/android/recaptcha/internal/zzea;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzea;->zza:J

    const/4 v2, 0x5

    iput-wide p5, v0, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final zzb()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzea;->zza:J

    const/4 v4, 0x6

    return-wide v0
.end method
