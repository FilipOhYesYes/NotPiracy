.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Lcom/google/android/recaptcha/internal/zzce;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzcg;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzcg;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzcg;

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    invoke-static {p3}, LPc/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p2, LQd/D;->a:LQd/D;

    const/4 v2, 0x7

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->zzb(Ljava/util/List;)Z

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
