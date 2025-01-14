.class public final LD5/b;
.super Ljava/lang/Object;
.source "AnalyticsEntityUtils.java"

# interfaces
.implements Lcom/google/gson/internal/n;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    move v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    sparse-switch v1, :sswitch_data_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x4

    const-string v5, "ACTION_EDIT_ENTRY"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x2

    move v0, v5

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x2

    const-string v5, "ACTION_EDIT_LETTER"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x2

    const-string v5, "ACTION_EDIT_AFFN"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    const-string v5, "New"

    move-object v2, v5

    return-object v2

    :pswitch_0
    const/4 v5, 0x1

    const-string v4, "Existing"

    move-object v2, v4

    return-object v2

    nop

    const/4 v4, 0x1

    :sswitch_data_0
    .sparse-switch
        -0x780c3a07 -> :sswitch_2
        0x6cd7df72 -> :sswitch_1
        0x76c12f86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string v3, "Non Subscribed"

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x1

    const-string v4, "month"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v3, "Monthly"

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x3

    const-string v4, "quarter"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const-string v4, "Quarterly"

    move-object v1, v4

    return-object v1

    :cond_2
    const/4 v4, 0x3

    const-string v3, "year"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    const-string v3, "Yearly"

    move-object v1, v3

    return-object v1

    :cond_3
    const/4 v3, 0x5

    const-string v4, ""

    move-object v1, v4

    return-object v1
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LWe/b;->a(Ljava/util/Date;)I

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v2, "Todays"

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const-string v2, "Archived"

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method
