.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const-string v5, "We only support hostedDomain filter for account chip styled account picker"

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    const-string v6, "Consent is only valid for account chip styled account picker"

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;-><init>()V

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzc:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzb:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzp(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzf:Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzq(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zza:Landroid/accounts/Account;

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzs(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzt(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzu(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzr(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzv(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zze:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzw(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzx(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public setAllowableAccounts(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    move-object p1, v0

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzb:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-object v1
.end method

.method public setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    move-object p1, v0

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzc:Ljava/util/ArrayList;

    const/4 v3, 0x4

    return-object v1
.end method

.method public setAlwaysShowAccountPicker(Z)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public setOptionsForAddingAccount(Landroid/os/Bundle;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzf:Landroid/os/Bundle;

    const/4 v2, 0x1

    return-object v0
.end method

.method public setSelectedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zza:Landroid/accounts/Account;

    const/4 v2, 0x1

    return-object v0
.end method

.method public setTitleOverrideText(Ljava/lang/String;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method
