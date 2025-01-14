.class final Lcom/google/android/gms/internal/icing/zzds;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/icing/zzdu<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzhn:Lcom/google/android/gms/internal/icing/zzds;


# instance fields
.field final zzhk:Lcom/google/android/gms/internal/icing/zzfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfz<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzhl:Z

.field private zzhm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzds;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzds;-><init>(Z)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzds;->zzhn:Lcom/google/android/gms/internal/icing/zzds;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/16 v4, 0x10

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzai(I)Lcom/google/android/gms/internal/icing/zzfz;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzfz<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->zzai()V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfz;->zzai(I)Lcom/google/android/gms/internal/icing/zzfz;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzds;-><init>(Lcom/google/android/gms/internal/icing/zzfz;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->zzai()V

    const/4 v3, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzha;ILjava/lang/Object;)I
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v3

    move p1, v3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzha;->zzpr:Lcom/google/android/gms/internal/icing/zzha;

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzeb;->zzf(Lcom/google/android/gms/internal/icing/zzfh;)Z

    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/icing/zzds;->zzb(Lcom/google/android/gms/internal/icing/zzha;Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    add-int/2addr p1, v1

    const/4 v3, 0x7

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzdu;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzei;->zzca()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzdk;Lcom/google/android/gms/internal/icing/zzha;ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzha;->zzpr:Lcom/google/android/gms/internal/icing/zzha;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    check-cast p3, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzeb;->zzf(Lcom/google/android/gms/internal/icing/zzfh;)Z

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v3, 0x6

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/icing/zzfh;->zzb(Lcom/google/android/gms/internal/icing/zzdk;)V

    const/4 v3, 0x4

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzha;->zzdu()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v3, 0x1

    sget-object p2, Lcom/google/android/gms/internal/icing/zzdr;->zzhj:[I

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p2, p1

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x6

    instance-of p1, p3, Lcom/google/android/gms/internal/icing/zzec;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    check-cast p3, Lcom/google/android/gms/internal/icing/zzec;

    const/4 v3, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/icing/zzec;->zzbf()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzo(I)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzo(I)V

    const/4 v3, 0x7

    :goto_0
    return-void

    :pswitch_1
    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(J)V

    const/4 v3, 0x2

    return-void

    :pswitch_2
    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzq(I)V

    const/4 v3, 0x4

    return-void

    :pswitch_3
    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(J)V

    const/4 v3, 0x3

    return-void

    :pswitch_4
    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(I)V

    const/4 v3, 0x1

    return-void

    :pswitch_5
    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v3, 0x3

    return-void

    :pswitch_6
    const/4 v3, 0x1

    instance-of p1, p3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    check-cast p3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x5

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zza(Lcom/google/android/gms/internal/icing/zzct;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x2

    check-cast p3, [B

    const/4 v3, 0x2

    array-length p1, p3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {v1, p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb([BII)V

    const/4 v3, 0x2

    return-void

    :pswitch_7
    const/4 v3, 0x4

    instance-of p1, p3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    check-cast p3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zza(Lcom/google/android/gms/internal/icing/zzct;)V

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x6

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzq(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :pswitch_8
    const/4 v3, 0x2

    check-cast p3, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x2

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(Lcom/google/android/gms/internal/icing/zzfh;)V

    const/4 v3, 0x4

    return-void

    :pswitch_9
    const/4 v3, 0x3

    check-cast p3, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x4

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/icing/zzfh;->zzb(Lcom/google/android/gms/internal/icing/zzdk;)V

    const/4 v3, 0x3

    return-void

    :pswitch_a
    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zze(Z)V

    const/4 v3, 0x1

    return-void

    :pswitch_b
    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(I)V

    const/4 v3, 0x5

    return-void

    :pswitch_c
    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(J)V

    const/4 v3, 0x6

    return-void

    :pswitch_d
    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzo(I)V

    const/4 v3, 0x5

    return-void

    :pswitch_e
    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(J)V

    const/4 v3, 0x6

    return-void

    :pswitch_f
    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(J)V

    const/4 v3, 0x5

    return-void

    :pswitch_10
    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Float;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zza(F)V

    const/4 v3, 0x6

    return-void

    :pswitch_11
    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(D)V

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

.method private final zza(Lcom/google/android/gms/internal/icing/zzdu;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzdu;->zzbi()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    instance-of v0, p2, Ljava/util/List;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p2, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzdu;->zzbg()Lcom/google/android/gms/internal/icing/zzha;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzha;Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move-object p2, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v7, "Wrong object type used with protocol message reflection."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzdu;->zzbg()Lcom/google/android/gms/internal/icing/zzha;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzha;Ljava/lang/Object;)V

    const/4 v7, 0x5

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhm:Z

    const/4 v7, 0x2

    :cond_3
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v7, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzha;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdr;->zzhi:[I

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzha;->zzdt()Lcom/google/android/gms/internal/icing/zzhh;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aget v2, v0, v2

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    instance-of v2, p1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x6

    instance-of v2, p1, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    instance-of v2, p1, Lcom/google/android/gms/internal/icing/zzec;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x1

    instance-of v2, p1, [B

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "Wrong object type used with protocol message reflection."

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x6

    nop

    const/4 v4, 0x5

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

.method public static zzb(Lcom/google/android/gms/internal/icing/zzdu;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzdu<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzdu;->zzbg()Lcom/google/android/gms/internal/icing/zzha;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzdu;->zzbf()I

    move-result v5

    move v1, v5

    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzdu;->zzbi()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzdu;->zzbj()Z

    move-result v5

    move v3, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzds;->zzb(Lcom/google/android/gms/internal/icing/zzha;Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    add-int/2addr v2, p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v5

    move v3, v5

    add-int/2addr v3, v2

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzaa(I)I

    move-result v5

    move p1, v5

    add-int/2addr p1, v3

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzha;ILjava/lang/Object;)I

    move-result v5

    move p1, v5

    add-int/2addr v2, p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    return v2

    :cond_3
    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzha;ILjava/lang/Object;)I

    move-result v5

    move v3, v5

    return v3
.end method

.method private static zzb(Lcom/google/android/gms/internal/icing/zzha;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdr;->zzhj:[I

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x4

    :pswitch_0
    const/4 v3, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzec;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzec;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzec;->zzbf()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzy(I)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzy(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_1
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzg(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_2
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzv(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_3
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzi(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_4
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzx(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_5
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_6
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(Lcom/google/android/gms/internal/icing/zzct;)I

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, [B

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzc([B)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_7
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(Lcom/google/android/gms/internal/icing/zzct;)I

    move-result v3

    move v1, v3

    return v1

    :cond_2
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_8
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zza(Lcom/google/android/gms/internal/icing/zzem;)I

    move-result v3

    move v1, v3

    return v1

    :cond_3
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(Lcom/google/android/gms/internal/icing/zzfh;)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_9
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(Lcom/google/android/gms/internal/icing/zzfh;)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_a
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(Z)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_b
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzw(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_c
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzh(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_d
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzt(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_e
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_f
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zze(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_10
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(F)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_11
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(D)I

    move-result v3

    move v1, v3

    return v1

    nop

    const/4 v3, 0x7

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

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/icing/zzdu<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdu;

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdu;->zzbh()Lcom/google/android/gms/internal/icing/zzhh;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/icing/zzhh;->zzql:Lcom/google/android/gms/internal/icing/zzhh;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-ne v1, v2, :cond_4

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdu;->zzbi()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzfj;->isInitialized()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    instance-of v0, v4, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    check-cast v4, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v6, 0x2

    invoke-interface {v4}, Lcom/google/android/gms/internal/icing/zzfj;->isInitialized()Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_4

    const/4 v6, 0x5

    return v1

    :cond_2
    const/4 v6, 0x2

    instance-of v4, v4, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    return v3

    :cond_3
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v6, "Wrong object type used with protocol message reflection."

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x7

    return v3
.end method

.method public static zzbd()Lcom/google/android/gms/internal/icing/zzds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/icing/zzdu<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/icing/zzds<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzds;->zzhn:Lcom/google/android/gms/internal/icing/zzds;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 7
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

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdu;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzei;->zzca()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdu;->zzbi()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzdu;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzds;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdu;->zzbh()Lcom/google/android/gms/internal/icing/zzhh;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/icing/zzhh;->zzql:Lcom/google/android/gms/internal/icing/zzhh;

    const/4 v6, 0x6

    if-ne v1, v2, :cond_6

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzdu;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzds;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v6, 0x3

    instance-of v2, v1, Lcom/google/android/gms/internal/icing/zzfn;

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    check-cast v1, Lcom/google/android/gms/internal/icing/zzfn;

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfn;

    const/4 v6, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzdu;->zza(Lcom/google/android/gms/internal/icing/zzfn;Lcom/google/android/gms/internal/icing/zzfn;)Lcom/google/android/gms/internal/icing/zzfn;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    check-cast v1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v6, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzfh;->zzbq()Lcom/google/android/gms/internal/icing/zzfg;

    move-result-object v6

    move-object v1, v6

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v6, 0x7

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzdu;->zza(Lcom/google/android/gms/internal/icing/zzfg;Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfg;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzfg;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v6

    move-object p1, v6

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzds;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 7
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

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdu;

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdu;->zzbh()Lcom/google/android/gms/internal/icing/zzhh;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/icing/zzhh;->zzql:Lcom/google/android/gms/internal/icing/zzhh;

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdu;->zzbi()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdu;->zzbj()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x5

    instance-of v0, v1, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdu;

    const/4 v6, 0x2

    invoke-interface {v4}, Lcom/google/android/gms/internal/icing/zzdu;->zzbf()I

    move-result v6

    move v4, v6

    check-cast v1, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v6, 0x3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(ILcom/google/android/gms/internal/icing/zzem;)I

    move-result v6

    move v4, v6

    return v4

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdu;

    const/4 v6, 0x5

    invoke-interface {v4}, Lcom/google/android/gms/internal/icing/zzdu;->zzbf()I

    move-result v6

    move v4, v6

    check-cast v1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v6, 0x5

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(ILcom/google/android/gms/internal/icing/zzfh;)I

    move-result v6

    move v4, v6

    return v4

    :cond_1
    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzds;->zzb(Lcom/google/android/gms/internal/icing/zzdu;Ljava/lang/Object;)I

    move-result v6

    move v4, v6

    return v4
.end method

.method private static zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    instance-of v0, v3, Lcom/google/android/gms/internal/icing/zzfn;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast v3, Lcom/google/android/gms/internal/icing/zzfn;

    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzfn;->zzaf()Lcom/google/android/gms/internal/icing/zzfn;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x6

    instance-of v0, v3, [B

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast v3, [B

    const/4 v5, 0x5

    array-length v0, v3

    const/4 v5, 0x1

    new-array v0, v0, [B

    const/4 v5, 0x7

    array-length v1, v3

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x5

    return-object v3
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzds;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzds;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfz;->zzdd()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzfz;->zzaj(I)Ljava/util/Map$Entry;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdu;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzdu;Ljava/lang/Object;)V

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfz;->zzde()Ljava/lang/Iterable;

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

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdu;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzdu;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/google/android/gms/internal/icing/zzds;->zzhm:Z

    const/4 v6, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/icing/zzds;->zzhm:Z

    const/4 v6, 0x6

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
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

    iget-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzds;->zzhm:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzen;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfz;->zzdf()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzen;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzdf()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzds;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzds;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfz;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfz;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isImmutable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzds;->zzhl:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final isInitialized()Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfz;->zzdd()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzfz;->zzaj(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzds;->zzb(Ljava/util/Map$Entry;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfz;->zzde()Ljava/lang/Iterable;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzds;->zzb(Ljava/util/Map$Entry;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_3
    const/4 v5, 0x4

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
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

    iget-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzds;->zzhm:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzen;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfz;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzen;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfz;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzds;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzds<",
            "TT;>;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfz;->zzdd()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzaj(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/icing/zzds;->zzc(Ljava/util/Map$Entry;)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfz;->zzde()Ljava/lang/Iterable;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/icing/zzds;->zzc(Ljava/util/Map$Entry;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final zzai()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzds;->zzhl:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzai()V

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzds;->zzhl:Z

    const/4 v4, 0x6

    return-void
.end method

.method public final zzbe()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfz;->zzdd()I

    move-result v5

    move v2, v5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzaj(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzds;->zzd(Ljava/util/Map$Entry;)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzde()Ljava/lang/Iterable;

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

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzds;->zzd(Ljava/util/Map$Entry;)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    return v1
.end method
