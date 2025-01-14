.class public final Lcom/google/android/gms/internal/icing/zzq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field static final zzy:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final zzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v10, "intent_activity"

    move-object v8, v10

    const-string v10, "thing_proto"

    move-object v9, v10

    const-string v10, "text1"

    move-object v0, v10

    const-string v10, "text2"

    move-object v1, v10

    const-string v10, "icon"

    move-object v2, v10

    const-string v10, "intent_action"

    move-object v3, v10

    const-string v10, "intent_data"

    move-object v4, v10

    const-string v10, "intent_data_id"

    move-object v5, v10

    const-string v10, "intent_extra_data"

    move-object v6, v10

    const-string v10, "suggest_large_icon"

    move-object v7, v10

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lcom/google/android/gms/internal/icing/zzq;->zzy:[Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/util/HashMap;

    const/4 v12, 0x7

    array-length v0, v0

    const/4 v13, 0x5

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x2

    sput-object v1, Lcom/google/android/gms/internal/icing/zzq;->zzz:Ljava/util/Map;

    const/4 v12, 0x5

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzq;->zzy:[Ljava/lang/String;

    const/4 v11, 0x1

    array-length v2, v1

    const/4 v13, 0x2

    if-ge v0, v2, :cond_0

    const/4 v13, 0x4

    sget-object v2, Lcom/google/android/gms/internal/icing/zzq;->zzz:Ljava/util/Map;

    const/4 v11, 0x5

    aget-object v1, v1, v0

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 6

    if-ltz p0, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzq;->zzy:[Ljava/lang/String;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v4, 0x6

    if-lt p0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    aget-object p0, v0, p0

    const/4 v5, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v2, 0x0

    move p0, v2

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzq;->zzz:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v4, v7

    return v4

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x2c

    const/4 v7, 0x5

    const-string v6, "["

    move-object v2, v6

    const-string v7, "] is not a valid global search section name"

    move-object v3, v7

    invoke-static {v1, v2, v4, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x7
.end method
