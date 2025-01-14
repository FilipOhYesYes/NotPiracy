.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    const/4 v7, 0x2

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const-string v3, "messageInfoFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    const/4 v3, 0x2

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    .locals 6

    :try_start_0
    const/4 v5, 0x2

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

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    const/4 v4, 0x2

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakl;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza:[I

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Class;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    const/4 v10, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc()Z

    move-result v8

    move v0, v8

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakl;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_3
    const/4 v10, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakl;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
