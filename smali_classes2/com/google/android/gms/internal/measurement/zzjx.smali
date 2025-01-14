.class final Lcom/google/android/gms/internal/measurement/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzka;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzkk;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>([Lcom/google/android/gms/internal/measurement/zzkk;)V

    const/4 v7, 0x2

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;)V

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const-string v3, "messageInfoFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkk;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Lcom/google/android/gms/internal/measurement/zzkk;

    const/4 v3, 0x1

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 6

    :try_start_0
    const/4 v5, 0x3

    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    const-string v3, "getInstance"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    const/4 v4, 0x3

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzkh;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:[I

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/android/gms/internal/measurement/zzky;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzld;->zza(Ljava/lang/Class;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Lcom/google/android/gms/internal/measurement/zzkk;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzc()Z

    move-result v8

    move v0, v8

    const-class v1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zzb()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza(Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->zza()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza(Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Lcom/google/android/gms/internal/measurement/zzkh;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zzb()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkh;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zzb()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkh;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_3
    const/4 v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Lcom/google/android/gms/internal/measurement/zzkh;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->zza()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zza()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkh;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zza()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkh;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
