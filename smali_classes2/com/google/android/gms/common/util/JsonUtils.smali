.class public final Lcom/google/android/gms/common/util/JsonUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "\\\\."

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zza:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "[\\\\\"/\u0008\u000c\n\r\t]"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zzb:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-nez v5, :cond_1

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return v0

    :cond_1
    const/4 v8, 0x6

    :goto_0
    const/4 v7, 0x0

    move v1, v7

    if-eqz v5, :cond_c

    const/4 v8, 0x7

    if-nez p1, :cond_2

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x2

    instance-of v2, v5, Lorg/json/JSONObject;

    const/4 v8, 0x7

    if-eqz v2, :cond_7

    const/4 v8, 0x3

    instance-of v2, p1, Lorg/json/JSONObject;

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v8, 0x2

    check-cast v5, Lorg/json/JSONObject;

    const/4 v8, 0x6

    check-cast p1, Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v8

    move v2, v8

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v7

    move v3, v7

    if-eq v2, v3, :cond_3

    const/4 v8, 0x3

    return v1

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_4
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_5

    const/4 v7, 0x7

    return v1

    :cond_5
    const/4 v7, 0x3

    :try_start_0
    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    const/4 v8, 0x6

    :catch_0
    return v1

    :cond_6
    const/4 v7, 0x4

    return v0

    :cond_7
    const/4 v7, 0x2

    instance-of v2, v5, Lorg/json/JSONArray;

    const/4 v7, 0x6

    if-eqz v2, :cond_b

    const/4 v8, 0x2

    instance-of v2, p1, Lorg/json/JSONArray;

    const/4 v8, 0x2

    if-eqz v2, :cond_b

    const/4 v8, 0x6

    check-cast v5, Lorg/json/JSONArray;

    const/4 v7, 0x5

    check-cast p1, Lorg/json/JSONArray;

    const/4 v8, 0x2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v2, v8

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v3, v7

    if-ne v2, v3, :cond_a

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_9

    const/4 v8, 0x7

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :catch_1
    :cond_8
    const/4 v7, 0x2

    return v1

    :cond_9
    const/4 v8, 0x2

    return v0

    :cond_a
    const/4 v7, 0x2

    return v1

    :cond_b
    const/4 v8, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    return v5

    :cond_c
    const/4 v8, 0x1

    :goto_2
    return v1
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_8

    const/4 v7, 0x2

    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zzb:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v7, 0xc

    move v3, v7

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    const/16 v7, 0xd

    move v3, v7

    if-eq v2, v3, :cond_4

    const/4 v6, 0x2

    const/16 v7, 0x22

    move v3, v7

    if-eq v2, v3, :cond_3

    const/4 v6, 0x6

    const/16 v7, 0x2f

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    const/16 v6, 0x5c

    move v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x7

    const-string v7, "\\\\n"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    const-string v6, "\\\\t"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    const-string v7, "\\\\b"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const-string v7, "\\\\\\\\"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const-string v7, "\\\\/"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const-string v6, "\\\\\\\""

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    const-string v6, "\\\\r"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    const-string v7, "\\\\f"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x4

    if-nez v1, :cond_7

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :cond_8
    const/4 v7, 0x6

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_b

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/util/zzc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zza:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v6, 0x22

    move v3, v6

    if-eq v2, v3, :cond_8

    const/4 v6, 0x7

    const/16 v6, 0x2f

    move v3, v6

    if-eq v2, v3, :cond_7

    const/4 v6, 0x1

    const/16 v6, 0x5c

    move v3, v6

    if-eq v2, v3, :cond_6

    const/4 v6, 0x7

    const/16 v6, 0x62

    move v3, v6

    if-eq v2, v3, :cond_5

    const/4 v6, 0x5

    const/16 v6, 0x66

    move v3, v6

    if-eq v2, v3, :cond_4

    const/4 v6, 0x5

    const/16 v6, 0x6e

    move v3, v6

    if-eq v2, v3, :cond_3

    const/4 v6, 0x6

    const/16 v6, 0x72

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    const/16 v6, 0x74

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    const-string v6, "\t"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "Found an escaped character that should never be."

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    const-string v6, "\r"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const-string v6, "\n"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    const-string v6, "\u000c"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    const-string v6, "\u0008"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x3

    const-string v6, "\\\\"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x5

    const-string v6, "/"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x1

    const-string v6, "\""

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x6

    if-nez v1, :cond_a

    const/4 v6, 0x2

    return-object v4

    :cond_a
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :cond_b
    const/4 v6, 0x6

    return-object v4
.end method
