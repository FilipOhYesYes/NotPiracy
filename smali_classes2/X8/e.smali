.class public final LX8/e;
.super Ljava/lang/Object;
.source "CancelSubscriptionSurveyAnswerFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, LX8/e;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)LX8/e;
    .locals 8
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, LX8/e;

    const/4 v7, 0x7

    invoke-direct {v0}, LX8/e;-><init>()V

    const/4 v6, 0x5

    const-class v1, LX8/e;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v6, 0x2

    const-string v6, "cancelReason"

    move-object v1, v6

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v3, v0, LX8/e;->a:Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cancelQuestion"

    move-object v1, v7

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v6, "Argument \"cancelQuestion\" is marked as non-null but was passed a null value."

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v4

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v6, "Required argument \"cancelQuestion\" is missing and does not have an android:defaultValue"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v4

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v6, "Argument \"cancelReason\" is marked as non-null but was passed a null value."

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v7, "Required argument \"cancelReason\" is missing and does not have an android:defaultValue"

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LX8/e;->a:Ljava/util/HashMap;

    const/4 v5, 0x7

    const-string v5, "cancelQuestion"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LX8/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    const-string v4, "cancelReason"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x5

    return v0

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, LX8/e;

    const/4 v8, 0x2

    if-eq v3, v2, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    check-cast p1, LX8/e;

    const/4 v8, 0x1

    iget-object v2, v6, LX8/e;->a:Ljava/util/HashMap;

    const/4 v8, 0x3

    const-string v8, "cancelReason"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    iget-object v5, p1, LX8/e;->a:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eq v4, v3, :cond_2

    const/4 v8, 0x1

    return v1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v6}, LX8/e;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v6}, LX8/e;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, LX8/e;->b()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_4

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p1}, LX8/e;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    :goto_0
    return v1

    :cond_4
    const/4 v8, 0x4

    const-string v8, "cancelQuestion"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eq v2, v3, :cond_5

    const/4 v8, 0x1

    return v1

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v6}, LX8/e;->a()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v6}, LX8/e;->a()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, LX8/e;->a()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_7

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p1}, LX8/e;->a()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_7

    const/4 v8, 0x5

    :goto_1
    return v1

    :cond_7
    const/4 v8, 0x3

    return v0

    :cond_8
    const/4 v8, 0x3

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LX8/e;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, LX8/e;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0x1f

    move v2, v5

    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    invoke-virtual {v3}, LX8/e;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, LX8/e;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "CancelSubscriptionSurveyAnswerFragmentArgs{cancelReason="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, LX8/e;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cancelQuestion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX8/e;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
