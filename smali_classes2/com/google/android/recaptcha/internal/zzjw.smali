.class final Lcom/google/android/recaptcha/internal/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzks;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzkc;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzju;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzju;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjw;->zza:Lcom/google/android/recaptcha/internal/zzkc;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzim;->zza()Lcom/google/android/recaptcha/internal/zzim;

    move-result-object v8

    move-object v1, v8

    :try_start_0
    const/4 v7, 0x6

    const-string v7, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v2, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getInstance"

    move-object v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/recaptcha/internal/zzkc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzjw;->zza:Lcom/google/android/recaptcha/internal/zzkc;

    const/4 v8, 0x6

    :goto_0
    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Lcom/google/android/recaptcha/internal/zzkc;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    aput-object v1, v3, v4

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzjv;-><init>([Lcom/google/android/recaptcha/internal/zzkc;)V

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v8, 0x4

    iput-object v0, v5, Lcom/google/android/recaptcha/internal/zzjw;->zzb:Lcom/google/android/recaptcha/internal/zzkc;

    const/4 v7, 0x1

    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzkb;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()I

    move-result v3

    move v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 12

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzs(Ljava/lang/Class;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjw;->zzb:Lcom/google/android/recaptcha/internal/zzkc;

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkb;->zzb()Z

    move-result v8

    move v0, v8

    const-class v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkt;->zzn()Lcom/google/android/recaptcha/internal/zzll;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zzb()Lcom/google/android/recaptcha/internal/zzif;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkb;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzc(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkt;->zzm()Lcom/google/android/recaptcha/internal/zzll;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzif;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkb;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzc(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjw;->zzb(Lcom/google/android/recaptcha/internal/zzkb;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zzb()Lcom/google/android/recaptcha/internal/zzkk;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjs;->zze()Lcom/google/android/recaptcha/internal/zzjs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkt;->zzn()Lcom/google/android/recaptcha/internal/zzll;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zzb()Lcom/google/android/recaptcha/internal/zzif;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zzb()Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zzb()Lcom/google/android/recaptcha/internal/zzkk;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjs;->zze()Lcom/google/android/recaptcha/internal/zzjs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkt;->zzn()Lcom/google/android/recaptcha/internal/zzll;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zzb()Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjw;->zzb(Lcom/google/android/recaptcha/internal/zzkb;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zza()Lcom/google/android/recaptcha/internal/zzkk;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjs;->zzd()Lcom/google/android/recaptcha/internal/zzjs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkt;->zzm()Lcom/google/android/recaptcha/internal/zzll;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzif;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zza()Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zza()Lcom/google/android/recaptcha/internal/zzkk;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjs;->zzd()Lcom/google/android/recaptcha/internal/zzjs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkt;->zzm()Lcom/google/android/recaptcha/internal/zzll;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zza()Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v8

    move-object p1, v8

    :goto_0
    return-object p1
.end method
