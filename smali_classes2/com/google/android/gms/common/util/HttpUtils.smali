.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zza:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzb:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    const-string v1, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzc:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p0    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    if-lez v1, :cond_2

    const/4 v9, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    const/16 v8, 0x3d

    move v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzo;->zzb(C)Lcom/google/android/gms/internal/common/zzo;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzx;->zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;

    move-result-object v9

    move-object v1, v9

    const/16 v8, 0x26

    move v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzo;->zzb(C)Lcom/google/android/gms/internal/common/zzo;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzx;->zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzx;->zzb()Lcom/google/android/gms/internal/common/zzx;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/common/zzx;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v9

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/common/zzx;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_1

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    const/4 v9, 0x2

    move v4, v9

    if-gt v3, v4, :cond_1

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    if-ne v5, v4, :cond_0

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v4, v9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v9, "bad parameter"

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v6

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x4

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const/4 v2, 0x4

    const-string v2, "ISO-8859-1"

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x5
.end method
