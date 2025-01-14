.class public final Lcom/google/android/gms/common/AccountPicker;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v1, v6

    const-string v6, "We only support hostedDomain filter for account chip styled account picker"

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    const-string v6, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "allowableAccounts"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "allowableAccountTypes"

    move-object p1, v5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "addAccountOptions"

    move-object p1, v6

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v6, "selectedAccount"

    move-object p1, v6

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "alwaysPromptForAccount"

    move-object v3, v5

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "descriptionTextOverride"

    move-object v3, v5

    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "authTokenType"

    move-object v3, v5

    invoke-virtual {v0, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "addAccountRequiredFeatures"

    move-object v3, v6

    invoke-virtual {v0, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "setGmsCoreAccount"

    move-object v3, v6

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "overrideTheme"

    move-object v3, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "overrideCustomTheme"

    move-object v3, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "hostedDomainFilter"

    move-object v3, v6

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static newChooseAccountIntent(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/content/Intent;
    .locals 8
    .param p0    # Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const-string v6, "We only support hostedDomain filter for account chip styled account picker"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;

    const-string v6, "Consent is only valid for account chip styled account picker"

    move-object v1, v6

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v7, "Making the selected account non-clickable is only supported for the THEME_DAY_NIGHT_GOOGLE_MATERIAL2, THEME_LIGHT_GOOGLE_MATERIAL3, THEME_DARK_GOOGLE_MATERIAL3 or THEME_DAY_NIGHT_GOOGLE_MATERIAL3 themes"

    move-object v1, v7

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v6, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.google.android.gms"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "allowableAccounts"

    move-object v1, v7

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "allowableAccountTypes"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    const-string v7, "addAccountOptions"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;

    move-result-object v6

    move-object v1, v6

    const-string v7, "selectedAccount"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v6, "selectedAccountIsNotClickable"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzy(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    move-result v6

    move v1, v6

    const-string v6, "alwaysPromptForAccount"

    move-object v3, v6

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "descriptionTextOverride"

    move-object v3, v6

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzC(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v6, "setGmsCoreAccount"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const-string v6, "realClientPackage"

    move-object v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I

    const-string v6, "overrideTheme"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v7, "overrideCustomTheme"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const-string v6, "hostedDomainFilter"

    move-object v1, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzz(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    invoke-static {v4}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzA(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_1

    const/4 v6, 0x4

    const-string v6, "first_party_options_bundle"

    move-object v4, v6

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method
