.class public final Lcom/google/android/gms/common/internal/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field private static final zaa:Landroidx/collection/SimpleArrayMap;

.field private static zab:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/internal/zac;->zaa:Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x5

    return-void
.end method

.method public static zaa(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v2, v4

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    return-object v2
.end method

.method public static zab(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const p1, 0x104000a

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_2
    const/4 v3, 0x2

    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zac(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-eq p1, v1, :cond_7

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v4, v7

    if-eq p1, v4, :cond_5

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v4, v7

    if-eq p1, v4, :cond_4

    const/4 v7, 0x4

    const/4 v7, 0x5

    move v4, v7

    if-eq p1, v4, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x7

    move v4, v7

    if-eq p1, v4, :cond_2

    const/4 v7, 0x4

    const/16 v7, 0x9

    move v4, v7

    if-eq p1, v4, :cond_1

    const/4 v7, 0x7

    const/16 v7, 0x14

    move v4, v7

    if-eq p1, v4, :cond_0

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    sget v5, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v7, 0x6

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v3, p1, v0

    const/4 v7, 0x6

    invoke-virtual {v2, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :pswitch_0
    const/4 v7, 0x1

    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_updating_text:I

    const/4 v7, 0x3

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v3, p1, v0

    const/4 v7, 0x2

    invoke-virtual {v2, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :pswitch_1
    const/4 v7, 0x7

    const-string v7, "common_google_play_services_sign_in_failed_text"

    move-object p1, v7

    invoke-static {v5, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :pswitch_2
    const/4 v7, 0x1

    const-string v7, "common_google_play_services_api_unavailable_text"

    move-object p1, v7

    invoke-static {v5, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x5

    const-string v7, "common_google_play_services_restricted_profile_text"

    move-object p1, v7

    invoke-static {v5, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_1
    const/4 v7, 0x6

    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_unsupported_text:I

    const/4 v7, 0x3

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, p1, v0

    const/4 v7, 0x4

    invoke-virtual {v2, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_2
    const/4 v7, 0x4

    const-string v7, "common_google_play_services_network_error_text"

    move-object p1, v7

    invoke-static {v5, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_3
    const/4 v7, 0x2

    const-string v7, "common_google_play_services_invalid_account_text"

    move-object p1, v7

    invoke-static {v5, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_4
    const/4 v7, 0x1

    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_text:I

    const/4 v7, 0x5

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v3, p1, v0

    const/4 v7, 0x1

    invoke-virtual {v2, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_5
    const/4 v7, 0x3

    invoke-static {v5}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_6

    const/4 v7, 0x4

    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_wear_update_text:I

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_6
    const/4 v7, 0x2

    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_text:I

    const/4 v7, 0x7

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v3, p1, v0

    const/4 v7, 0x4

    invoke-virtual {v2, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_7
    const/4 v7, 0x2

    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_text:I

    const/4 v7, 0x3

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, p1, v0

    const/4 v7, 0x2

    invoke-virtual {v2, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    nop

    const/4 v7, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zad(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/16 v3, 0x13

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "common_google_play_services_resolution_required_text"

    move-object v0, v3

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zae(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    const-string v3, "common_google_play_services_resolution_required_title"

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v4, 0x4

    return-object p1
.end method

.method public static zaf(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "GoogleApiAvailability"

    move-object v2, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    :pswitch_0
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Unexpected error code "

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_1
    const/4 v5, 0x4

    const-string v5, "The current user profile is restricted and could not use authenticated features."

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "common_google_play_services_restricted_profile_title"

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_2
    const/4 v5, 0x2

    const-string v5, "The specified account could not be signed in."

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "common_google_play_services_sign_in_failed_title"

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_3
    const/4 v5, 0x5

    const-string v5, "One of the API components you attempted to connect to is not available."

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_4
    const/4 v5, 0x3

    const-string v5, "The application is not licensed to the user."

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_5
    const/4 v5, 0x5

    const-string v5, "Developer error occurred. Please see logs for detailed information"

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_6
    const/4 v5, 0x5

    const-string v5, "Google Play services is invalid. Cannot recover."

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_7
    const/4 v5, 0x7

    const-string v5, "Internal error occurred. Please see logs for detailed information"

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_8
    const/4 v5, 0x4

    const-string v5, "Network error occurred. Please retry request later."

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "common_google_play_services_network_error_title"

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_9
    const/4 v5, 0x7

    const-string v5, "An invalid account was specified when connecting. Please provide a valid account."

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "common_google_play_services_invalid_account_title"

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_a
    const/4 v5, 0x7

    return-object v1

    :pswitch_b
    const/4 v5, 0x2

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_title:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_c
    const/4 v5, 0x6

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_title:I

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_d
    const/4 v5, 0x2

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_title:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x3

    sget v2, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object p1, v4

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    aput-object p2, v0, v1

    const/4 v5, 0x2

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method private static zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const-string v8, "Got empty resource: "

    move-object v0, v8

    const-string v8, "Missing resource: "

    move-object v1, v8

    sget-object v2, Lcom/google/android/gms/common/internal/zac;->zaa:Landroidx/collection/SimpleArrayMap;

    const/4 v8, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v3, v4}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/google/android/gms/common/internal/zac;->zab:Ljava/util/Locale;

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v8, 0x2

    sput-object v3, Lcom/google/android/gms/common/internal/zac;->zab:Ljava/util/Locale;

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    monitor-exit v2

    const/4 v8, 0x4

    return-object v3

    :cond_1
    const/4 v8, 0x4

    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v6, :cond_2

    const/4 v8, 0x6

    monitor-exit v2

    const/4 v8, 0x3

    return-object v3

    :cond_2
    const/4 v8, 0x5

    const-string v8, "string"

    move-object v4, v8

    const-string v8, "com.google.android.gms"

    move-object v5, v8

    invoke-virtual {v6, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x3

    const-string v8, "GoogleApiAvailability"

    move-object v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    const/4 v8, 0x3

    return-object v3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    const-string v8, "GoogleApiAvailability"

    move-object v6, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    const/4 v8, 0x5

    return-object v3

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v2, p1, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    const/4 v8, 0x3

    return-object v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    const/4 v8, 0x1
.end method
