.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;-><init>()V

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v3, 0x1

    return-void
.end method

.method private final zza()I
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzk()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v4

    move-object v1, v4

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v4, 0x6

    throw v1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    throw v1

    const/4 v4, 0x4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object p2, v4

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v3, 0x1

    throw v1

    const/4 v4, 0x4

    :cond_1
    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>(Ljava/io/IOException;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v4

    move-object v1, v4

    throw v1

    const/4 v4, 0x5

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x7

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzk()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>(Ljava/io/IOException;)V

    const/4 v4, 0x1

    move-object p1, p2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v4

    move-object v1, v4

    throw v1

    const/4 v4, 0x2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")TT;"
        }
    .end annotation

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:[B

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    const/4 v5, 0x3

    const/16 v6, 0x1000

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzaih;)V

    const/4 v6, 0x1

    move-object p1, v0

    :goto_0
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v6

    move-object p0, v6

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v6

    move-object p2, v6

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    const/4 v8, 0x1

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)V

    const/4 v8, 0x7

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p2, v6

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v8, 0x1

    throw p0

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>(Ljava/io/IOException;)V

    const/4 v8, 0x5

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v8, 0x7

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v8, 0x7

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzk()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 v8, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x3

    move-object p1, p2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v7, 0x1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;[BLcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")TT;"
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v0

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x6

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zzf:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x6

    throw v3

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x2

    :goto_1
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajj;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x1

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    throw v0

    const/4 v3, 0x4

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p1

    const/4 v2, 0x2
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzt()V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    move-object v3, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zza:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Byte;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    return v2

    :cond_0
    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    return v3

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zzb:I

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move-object v2, v1

    :goto_0
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x4

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    move p2, v2

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v2

    move-object v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public static zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final a_()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    const/4 v4, 0x4

    const v1, 0x7fffffff

    const/4 v4, 0x3

    and-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    return v0

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x2

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzu()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzu()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->a_()I

    move-result v4

    move v0, v4

    const v1, 0x7fffffff

    const/4 v4, 0x5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->a_()I

    move-result v5

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb(I)V

    const/4 v4, 0x4

    return p1
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzb(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    const/4 v4, 0x5

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x3

    const v1, 0x7fffffff

    const/4 v4, 0x3

    and-int/2addr p1, v1

    const/4 v4, 0x1

    or-int/2addr p1, v0

    const/4 v5, 0x1

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "serialized size must be non-negative, was "

    move-object v1, v4

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x6
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zzf:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final zzk()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzl()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zze:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zze:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zzd:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zze:I

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
    .locals 5

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzf;->zze:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzs()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzt()V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzt()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    const/4 v5, 0x3

    const v1, 0x7fffffff

    const/4 v4, 0x6

    and-int/2addr v0, v1

    const/4 v5, 0x5

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    const/4 v4, 0x6

    return-void
.end method

.method public final zzu()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
