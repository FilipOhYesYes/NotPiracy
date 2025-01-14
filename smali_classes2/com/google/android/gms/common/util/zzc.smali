.class final Lcom/google/android/gms/common/util/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "\\\\u[0-9a-fA-F]{4}"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/zzc;->zza:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_7

    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/common/util/zzc;->zza:Ljava/util/regex/Pattern;

    const/4 v9, 0x7

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    :cond_0
    const/4 v9, 0x4

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    move v3, v9

    move v4, v3

    :goto_1
    const/16 v9, 0x5c

    move v5, v9

    if-ltz v4, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v6, v9

    if-ne v6, v5, :cond_2

    const/4 v9, 0x4

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    sub-int/2addr v3, v4

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v4, v9

    rem-int/2addr v3, v4

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/16 v9, 0x10

    move v4, v9

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    move v3, v9

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    move v4, v9

    invoke-virtual {v1, v7, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v3, v5, :cond_3

    const/4 v9, 0x1

    const-string v9, "\\\\"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    move v2, v9

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    if-nez v1, :cond_5

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v9

    move v0, v9

    invoke-virtual {v1, v7, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    :cond_7
    const/4 v9, 0x3

    :goto_3
    return-object v7
.end method
