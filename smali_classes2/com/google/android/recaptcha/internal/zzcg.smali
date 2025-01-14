.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfl;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfl;->zza(I)Lcom/google/android/recaptcha/internal/zzfl;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zwk()Ljava/util/List;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcg;->zza()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    const/4 v3, 0x5

    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfl;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method
