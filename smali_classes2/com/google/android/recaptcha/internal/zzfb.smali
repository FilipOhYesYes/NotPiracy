.class public final Lcom/google/android/recaptcha/internal/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfb;

.field private static final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfb;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzfb;

    const/4 v3, 0x5

    const-string v3, "www.gstatic.com/recaptcha"

    move-object v0, v3

    const-string v3, "www.gstatic.cn/recaptcha"

    move-object v1, v3

    const-string v3, "www.recaptcha.net"

    move-object v2, v3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfb;->zze(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static final zza(Landroid/net/Uri;)Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzd(Landroid/net/Uri;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzc(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static final zzb(Landroid/net/Uri;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfb;->zzd(Landroid/net/Uri;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final zzc(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/util/List;

    const/4 v5, 0x2

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v3, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return v2
.end method

.method private static final zzd(Landroid/net/Uri;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "https"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method private static final zze(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    const/16 v6, 0xa

    move v1, v6

    invoke-static {v4, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "https://"

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v0
.end method
