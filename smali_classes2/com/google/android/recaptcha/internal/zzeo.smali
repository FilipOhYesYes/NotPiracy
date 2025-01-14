.class public final Lcom/google/android/recaptcha/internal/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x4

    move v0, v11

    const/4 v11, 0x3

    move v1, v11

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v8, Lcom/google/android/recaptcha/internal/zzeo;->zzb:Landroid/content/Context;

    const/4 v10, 0x4

    const/4 v11, 0x2

    move p1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    new-instance v3, LPd/q;

    const/4 v10, 0x1

    const-string v11, "activity"

    move-object v4, v11

    invoke-direct {v3, v2, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    new-instance v4, LPd/q;

    const/4 v11, 0x6

    const-string v10, "phone"

    move-object v5, v10

    invoke-direct {v4, v2, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    new-instance v5, LPd/q;

    const/4 v10, 0x4

    const-string v11, "input_method"

    move-object v6, v11

    invoke-direct {v5, v2, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v10, 0x5

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    new-instance v6, LPd/q;

    const/4 v11, 0x5

    const-string v11, "audio"

    move-object v7, v11

    invoke-direct {v6, v2, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-array v0, v0, [LPd/q;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    aput-object v3, v0, v2

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v2, v11

    aput-object v4, v0, v2

    const/4 v10, 0x1

    aput-object v5, v0, p1

    const/4 v11, 0x7

    aput-object v6, v0, v1

    const/4 v10, 0x4

    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v8, Lcom/google/android/recaptcha/internal/zzeo;->zzc:Ljava/util/Map;

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    aget-object p1, p1, v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v0, v6

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    move-object p1, v2

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    const/4 v6, 0x4

    move v0, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzeo;->zzc:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzeo;->zzb:Landroid/content/Context;

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x4

    invoke-direct {p1, v0, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    const/4 v5, 0x5

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x6

    const/4 v5, 0x5

    move v1, v5

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x6
.end method
