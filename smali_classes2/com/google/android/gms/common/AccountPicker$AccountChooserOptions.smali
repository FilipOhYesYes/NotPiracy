.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:I

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/common/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Z

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    const/4 v3, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:I

    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Landroid/os/Bundle;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:Lcom/google/android/gms/common/zza;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Ljava/util/ArrayList;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Ljava/util/ArrayList;

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:Lcom/google/android/gms/common/zza;

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Landroid/os/Bundle;

    const/4 v3, 0x3

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Z

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:I

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Z

    const/4 v2, 0x4

    return v0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
