.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaix<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalg<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;-><init>(Z)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/16 v3, 0x10

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalg<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze()V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze()V

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaix<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v5

    move v1, v5

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd()Z

    move-result v5

    move v3, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    add-int/2addr v2, p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v5

    move v3, v5

    add-int/2addr v3, v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v5

    move p1, v5

    add-int/2addr p1, v3

    const/4 v5, 0x4

    return p1

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;ILjava/lang/Object;)I

    move-result v5

    move p1, v5

    add-int/2addr v2, p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    return v2

    :cond_4
    const/4 v5, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;ILjava/lang/Object;)I

    move-result v5

    move v3, v5

    return v3
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;ILjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v3

    move p1, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Z

    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    add-int/2addr p1, v1

    const/4 v4, 0x6

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzb:[I

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v4, 0x1

    :pswitch_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(I)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_1
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(J)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_2
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(I)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_3
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_4
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(I)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_5
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_6
    const/4 v3, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v4

    move v1, v4

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, [B

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza([B)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_7
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v4

    move v1, v4

    return v1

    :cond_2
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_8
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;)I

    move-result v4

    move v1, v4

    return v1

    :cond_3
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_9
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_a
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Z)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_b
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(I)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_c
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_d
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_e
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_f
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(J)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_10
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(F)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_11
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(D)I

    move-result v3

    move v1, v3

    return v1

    nop

    const/4 v3, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v6, 0x1

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 v7, 0x5

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v6

    move v4, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v7, 0x1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajr;)I

    move-result v6

    move v4, v6

    return v4

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 v6, 0x6

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v6

    move v4, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v6, 0x2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;)I

    move-result v6

    move v4, v6

    return v4

    :cond_1
    const/4 v7, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)I

    move-result v6

    move v4, v6

    return v4
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    instance-of v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    const/4 v5, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v6, 0x5

    instance-of v0, v3, [B

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    check-cast v3, [B

    const/4 v5, 0x2

    array-length v0, v3

    const/4 v5, 0x7

    new-array v0, v0, [B

    const/4 v6, 0x1

    array-length v1, v3

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x2

    return-object v3
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzamr;ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Z

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v3, 0x1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    const/4 v3, 0x6

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v3, 0x5

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzb:[I

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p2, p1

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const/4 v3, 0x6

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(I)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(I)V

    const/4 v3, 0x7

    :goto_0
    return-void

    :pswitch_1
    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(J)V

    const/4 v3, 0x5

    return-void

    :pswitch_2
    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzm(I)V

    const/4 v3, 0x4

    return-void

    :pswitch_3
    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(J)V

    const/4 v3, 0x1

    return-void

    :pswitch_4
    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(I)V

    const/4 v3, 0x3

    return-void

    :pswitch_5
    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v3, 0x1

    return-void

    :pswitch_6
    const/4 v3, 0x3

    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x2

    check-cast p3, [B

    const/4 v3, 0x5

    array-length p1, p3

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {v1, p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb([BII)V

    const/4 v3, 0x1

    return-void

    :pswitch_7
    const/4 v3, 0x7

    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v3, 0x2

    return-void

    :cond_3
    const/4 v3, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :pswitch_8
    const/4 v3, 0x2

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 v3, 0x1

    return-void

    :pswitch_9
    const/4 v3, 0x6

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x2

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    const/4 v3, 0x1

    return-void

    :pswitch_a
    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Z)V

    const/4 v3, 0x4

    return-void

    :pswitch_b
    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(I)V

    const/4 v3, 0x1

    return-void

    :pswitch_c
    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(J)V

    const/4 v3, 0x5

    return-void

    :pswitch_d
    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(I)V

    const/4 v3, 0x7

    return-void

    :pswitch_e
    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(J)V

    const/4 v3, 0x7

    return-void

    :pswitch_f
    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(J)V

    const/4 v3, 0x3

    return-void

    :pswitch_10
    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Float;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(F)V

    const/4 v3, 0x2

    return-void

    :pswitch_11
    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(D)V

    const/4 v3, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaix<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v4, 0x2

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    instance-of v0, p2, Ljava/util/List;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move-object p2, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "Wrong object type used with protocol message reflection."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)V

    const/4 v5, 0x4

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Z

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x7

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "Lazy fields can not be repeated"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x7

    :cond_3
    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    const/4 v7, 0x2

    if-ne v2, v3, :cond_8

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_4

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Z

    const/4 v6, 0x1

    return-void

    :cond_4
    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v7

    move-object p1, v7

    :cond_5
    const/4 v7, 0x4

    instance-of v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    const/4 v6, 0x7

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaks;Lcom/google/android/gms/internal/firebase-auth-api/zzaks;)Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v6

    move-object v1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v6, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object p1, v6

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v6, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v6, 0x1

    return-void

    :cond_8
    const/4 v6, 0x3

    if-nez v1, :cond_9

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "Lazy fields must be message-valued"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzk()Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    instance-of v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "Wrong object type used with protocol message reflection."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x6
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza:[I

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v0, v8

    aget v0, v1, v0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x2

    instance-of v0, p1, [B

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x3

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v7, 0x2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const/4 v7, 0x3

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v3, v4, v2

    const/4 v8, 0x6

    aput-object v5, v4, v1

    const/4 v7, 0x5

    const/4 v8, 0x2

    move v5, v8

    aput-object p1, v4, v5

    const/4 v7, 0x7

    const-string v7, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object v5, v7

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v7, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaix<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    const/4 v5, 0x7

    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v3, v5

    return v3

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    return v3

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v3, v6

    return v3
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;-><init>()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)V

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb()Ljava/lang/Iterable;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Z

    const/4 v7, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Z

    const/4 v6, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza()I

    move-result v5

    move v2, v5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb()Ljava/lang/Iterable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv<",
            "TT;>;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb(Ljava/util/Map$Entry;)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb()Ljava/lang/Iterable;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb(Ljava/util/Map$Entry;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzc()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzc()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zze()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    instance-of v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzs()V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzd()V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Z

    const/4 v5, 0x3

    return-void
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final zzg()Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc(Ljava/util/Map$Entry;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb()Ljava/lang/Iterable;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_2
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc(Ljava/util/Map$Entry;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v5, 0x3

    return v0

    :cond_3
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method
