.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;,
        Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x2

    return-object p1
.end method

.method private final zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    :pswitch_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "Unsupported type for conversion: "

    move-object p2, v6

    invoke-static {v0, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x1

    :pswitch_1
    const/4 v6, 0x3

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    check-cast p2, [B

    const/4 v6, 0x7

    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :pswitch_2
    const/4 v6, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :pswitch_3
    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :pswitch_4
    const/4 v6, 0x1

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const/4 v6, 0x3

    return-void

    :pswitch_5
    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/Double;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :pswitch_6
    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V

    const/4 v6, 0x4

    return-void

    :cond_3
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :pswitch_7
    const/4 v6, 0x1

    check-cast p2, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V

    const/4 v6, 0x5

    return-void

    :pswitch_8
    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    const/4 v6, 0x4

    return-void

    :cond_4
    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    nop

    const/4 v6, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v5, 0x1

    const/16 v5, 0xb

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x7

    move p1, v5

    if-ne v0, p1, :cond_0

    const/4 v5, 0x1

    const-string v5, "\""

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final zaG(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x6

    move v0, v5

    const-string v5, "FastJsonResponse"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Output field ("

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") has a null value, but expected a primitive"

    move-object v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Concrete type array not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x3
.end method

.method public addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Concrete type not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x7
.end method

.method public abstract getFieldMappings()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end method

.method public getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "get"

    move-object v2, v8

    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v4, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v8, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object p1, v5, v1

    const/4 v8, 0x2

    const-string v8, "Concrete field shouldn\'t be value object: %s"

    move-object p1, v8

    invoke-static {v4, p1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    move p1, v8

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public abstract getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v4, 0x3

    const/16 v4, 0xb

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "Concrete type arrays not supported"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    const-string v4, "Concrete types not supported"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isPrimitiveFieldSet(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public abstract isPrimitiveFieldSet(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Boolean not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x4
.end method

.method public setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "byte[] not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x5
.end method

.method public setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Integer not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x4
.end method

.method public setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Long not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x5
.end method

.method public setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v3, "String not supported"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x3
.end method

.method public setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "String map not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x7
.end method

.method public setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "String list not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v3, 0x7
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v9, p0

    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/16 v12, 0x64

    move v2, v12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :cond_0
    const/4 v12, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_7

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x5

    invoke-virtual {v9, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v9, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    move v6, v11

    const-string v12, ","

    move-object v7, v12

    if-nez v6, :cond_1

    const/4 v12, 0x1

    const-string v11, "{"

    move-object v6, v11

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v12, "\""

    move-object v6, v12

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\":"

    move-object v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    const/4 v12, 0x4

    const-string v11, "null"

    move-object v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    iget v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v12, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x5

    iget-boolean v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    const/4 v12, 0x5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v12, 0x4

    const-string v12, "["

    move-object v3, v12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v6, v12

    :goto_2
    if-ge v6, v3, :cond_5

    const/4 v12, 0x7

    if-lez v6, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    if-eqz v8, :cond_4

    const/4 v11, 0x3

    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v12, 0x3

    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    const-string v11, "]"

    move-object v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x7

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v12, 0x4

    check-cast v5, Ljava/util/HashMap;

    const/4 v12, 0x6

    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/MapUtils;->writeStringMapToJson(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    const/4 v11, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v12, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    const/4 v11, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    const/4 v11, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    const/4 v11, 0x7

    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    move v0, v11

    if-lez v0, :cond_8

    const/4 v12, 0x3

    const-string v12, "}"

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/4 v11, 0x6

    const-string v12, "{}"

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    return-object v0

    nop

    const/4 v12, 0x5

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const/4 v3, 0x4

    return-void
.end method

.method public zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "BigDecimal not supported"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x3
.end method

.method public final zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    return-void
.end method

.method public zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "BigDecimal list not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x2
.end method

.method public final zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V

    const/4 v4, 0x2

    return-void
.end method

.method public zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v2, "BigInteger not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x1
.end method

.method public final zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    return-void
.end method

.method public zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "BigInteger list not supported"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x5
.end method

.method public final zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    return-void
.end method

.method public zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Boolean list not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x6
.end method

.method public final zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V

    const/4 v3, 0x3

    return-void
.end method

.method public zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Double not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3
.end method

.method public final zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    return-void
.end method

.method public zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Double list not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x5
.end method

.method public final zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V

    const/4 v4, 0x4

    return-void
.end method

.method public zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Float not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1
.end method

.method public final zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    return-void
.end method

.method public zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v3, "Float list not supported"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v2, 0x6
.end method

.method public final zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    return-void
.end method

.method public zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Integer list not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public final zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    return-void
.end method

.method public zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Long list not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x7
.end method
