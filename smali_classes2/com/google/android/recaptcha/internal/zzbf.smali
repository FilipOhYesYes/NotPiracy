.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbe;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzmo;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzac;

.field private final zze:Lcom/google/android/recaptcha/internal/zznc;

.field private final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object p2, v2, Lcom/google/android/recaptcha/internal/zzbf;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p3, v2, Lcom/google/android/recaptcha/internal/zzbf;->zzd:Lcom/google/android/recaptcha/internal/zzac;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzi()Lcom/google/android/recaptcha/internal/zznc;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/recaptcha/internal/zzbf;->zzf:J

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzp(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmg;->zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    return-void
.end method

.method private static final zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;
    .locals 10

    move-object v7, p0

    const-string v9, "unknown"

    move-object v0, v9

    const/16 v9, 0x21

    move v1, v9

    :try_start_0
    const/4 v9, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "com.google.android.gms.version"

    move-object v3, v9

    const/4 v9, -0x1

    move v4, v9

    if-lt v2, v1, :cond_1

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {}, Lc/a;->b()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v9

    move-object v6, v9

    invoke-static {v2, v5, v6}, Landroidx/activity/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object v2, v9

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v2, v9

    if-ne v2, v4, :cond_0

    const/4 v9, 0x7

    :catch_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const/16 v9, 0x80

    move v6, v9

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object v2, v9

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v2, v9

    if-ne v2, v4, :cond_2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    const/4 v9, 0x6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    if-lt v3, v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {}, Landroidx/compose/material3/internal/c;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v9

    move-object v3, v9

    invoke-static {v1, v7, v3}, Lcom/google/android/recaptcha/internal/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7}, Landroidx/compose/ui/text/android/o;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    const/16 v9, 0x1c

    move v1, v9

    const/4 v9, 0x0

    move v4, v9

    if-lt v3, v1, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7}, Landroidx/compose/ui/text/android/o;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    move-object v7, v9

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmo;->zzf()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object v9

    move-object v7, v9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    invoke-virtual {v7, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzd(I)Lcom/google/android/recaptcha/internal/zzmn;

    invoke-virtual {v7, v2}, Lcom/google/android/recaptcha/internal/zzmn;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    const-string v9, "18.4.0"

    move-object v1, v9

    invoke-virtual {v7, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    invoke-virtual {v7, v0}, Lcom/google/android/recaptcha/internal/zzmn;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v9, 0x5

    return-object v7
.end method


# virtual methods
.method public final zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;
    .locals 8

    move-object v5, p0

    const-string v7, ""

    move-object v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v5, Lcom/google/android/recaptcha/internal/zzbf;->zzf:J

    const/4 v7, 0x7

    sub-long/2addr v1, v3

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    const/4 v7, 0x4

    invoke-virtual {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zznc;->zze(J)Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzv(I)Lcom/google/android/recaptcha/internal/zznc;

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zznc;->zzq(Lcom/google/android/recaptcha/internal/zzmr;)Lcom/google/android/recaptcha/internal/zznc;

    :cond_0
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x2

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;

    move-result-object v7

    move-object p1, v7

    sput-object p1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    :try_start_1
    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    const/4 v7, 0x5

    :goto_1
    iget-object p2, v5, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzbf;->zzc:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzf()Lcom/google/android/recaptcha/internal/zznq;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zznq;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;

    move-result-object v7

    move-object v1, v7

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zznq;->zzd(Lcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznq;

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zznq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/recaptcha/internal/zznr;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzs(Lcom/google/android/recaptcha/internal/zznr;)Lcom/google/android/recaptcha/internal/zznc;

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/recaptcha/internal/zznf;

    const/4 v7, 0x1

    return-object p1
.end method
