.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/n;


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 13

    move-object v9, p0

    if-eqz p1, :cond_2

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    move-object v0, v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    move-object v1, v12

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v3, v11

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v12, 0x2

    array-length v5, p1

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    if-ge v6, v5, :cond_1

    const/4 v12, 0x1

    aget-object v7, p1, v6

    const/4 v11, 0x7

    new-instance v8, Lorg/apache/commons/lang3/time/a;

    const/4 v12, 0x3

    invoke-direct {v8, v7, v0, v1}, Lorg/apache/commons/lang3/time/a;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v8, v9, v2, v4}, Lorg/apache/commons/lang3/time/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    move v7, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    move v8, v12

    if-ne v7, v8, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    move-object v9, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/text/ParseException;

    const/4 v11, 0x4

    const-string v11, "Unable to parse the date: "

    move-object v0, v11

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const/4 v12, -0x1

    move v0, v12

    invoke-direct {p1, v9, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x5

    :cond_2
    const/4 v12, 0x7

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    const-string v11, "Date and Patterns must not be null"

    move-object p1, v11

    invoke-direct {v9, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v9

    const/4 v12, 0x5
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x1

    return-object v0
.end method
