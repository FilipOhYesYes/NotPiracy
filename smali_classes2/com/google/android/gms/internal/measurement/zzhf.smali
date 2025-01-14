.class public abstract Lcom/google/android/gms/internal/measurement/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhf<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzkm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "Reading "

    move-object v1, v6

    const-string v6, " from a "

    move-object v2, v6

    const-string v6, " threw an IOException (should never happen)."

    move-object v3, v6

    invoke-static {v1, v0, v2, p1, v3}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzy()Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzib;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public zza([BII)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    move-object p1, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v3, "byte array"

    move-object p3, v3

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x2

    :goto_1
    throw p1

    const/4 v3, 0x4
.end method

.method public zza([BIILcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")TBuilderType;"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const-string v2, "byte array"

    move-object p3, v2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p2

    const/4 v2, 0x5

    :goto_1
    throw p1

    const/4 v2, 0x4
.end method

.method public final synthetic zza([B)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 6

    move-object v2, p0

    array-length v0, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhf;->zza([BII)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic zza([BLcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 5

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza([BIILcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/measurement/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
