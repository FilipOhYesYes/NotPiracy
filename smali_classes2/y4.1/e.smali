.class public abstract Ly4/e;
.super Ljava/lang/Object;
.source "PerfMetricValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    const/16 v4, 0x28

    move v1, v4

    if-gt v0, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move p1, v5

    const/16 v5, 0x64

    move v0, v5

    if-gt p1, v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    const-string v5, "Attribute value length must not exceed 100 characters"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    const-string v5, "Attribute key length must not exceed 40 characters"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "Attribute value must not be null or empty"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v4, "Attribute key must not be null or empty"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2

    const/4 v5, 0x4
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    if-nez v5, :cond_0

    const/4 v8, 0x3

    const-string v8, "Metric name must not be null"

    move-object v5, v8

    return-object v5

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    const/16 v8, 0x64

    move v1, v8

    if-le v0, v1, :cond_1

    const/4 v7, 0x2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    const-string v8, "Metric name must not exceed 100 characters"

    move-object v5, v8

    return-object v5

    :cond_1
    const/4 v8, 0x7

    const-string v8, "_"

    move-object v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    const/4 v8, 0x6

    move v0, v8

    invoke-static {v0}, Lz/b;->c(I)[I

    move-result-object v8

    move-object v0, v8

    array-length v2, v0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v8, 0x7

    aget v4, v0, v3

    const/4 v8, 0x7

    packed-switch v4, :pswitch_data_0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v5, v8

    throw v5

    const/4 v8, 0x7

    :pswitch_0
    const/4 v8, 0x5

    const-string v7, "_fr_fzn"

    move-object v4, v7

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x7

    const-string v8, "_fr_slo"

    move-object v4, v8

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x2

    const-string v7, "_fr_tot"

    move-object v4, v7

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x7

    const-string v7, "_tsns"

    move-object v4, v7

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x4

    const-string v8, "_fsntc"

    move-object v4, v8

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x5

    const-string v7, "_fstec"

    move-object v4, v7

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    return-object v1

    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    const-string v7, "Metric name must not start with \'_\'"

    move-object v5, v7

    return-object v5

    :cond_4
    const/4 v7, 0x1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Z
.end method
