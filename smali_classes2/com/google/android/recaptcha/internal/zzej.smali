.class public final Lcom/google/android/recaptcha/internal/zzej;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static final zzb(I)Z
    .locals 5

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Ljava/net/Socket;

    const/4 v4, 0x5

    const-string v2, "localhost"

    move-object v1, v2

    invoke-direct {v0, v1, p0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move p0, v2

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    move p0, v2

    :goto_0
    return p0
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
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    array-length v1, p1

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x6

    aget-object v3, p1, v2

    const/4 v9, 0x7

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eq v6, v4, :cond_0

    const/4 v9, 0x5

    move-object v3, v5

    :cond_0
    const/4 v9, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    const/4 v9, 0x4

    move v0, v9

    const/4 v9, 0x5

    move v1, v9

    invoke-direct {p1, v0, v1, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_3
    const/4 v9, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzej;->zzb(I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    return-object p1
.end method
