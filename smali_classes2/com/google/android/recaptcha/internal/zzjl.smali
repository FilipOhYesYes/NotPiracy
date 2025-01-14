.class public final Lcom/google/android/recaptcha/internal/zzjl;
.super Lcom/google/android/recaptcha/internal/zzgh;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzjm;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzjl;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjl;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(Z)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjl;->zzb:Lcom/google/android/recaptcha/internal/zzjl;

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjl;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Z)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Z)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Z)V

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    check-cast v1, [B

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjc;->zzd([B)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    const/4 v3, 0x7

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v3, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjm;->zzh()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjl;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzjl;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjl;->zzg(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjl;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjl;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzjb;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjl;->size()I

    move-result v4

    move v0, v4

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjl;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x2
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzjm;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgh;->zzc()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlq;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Lcom/google/android/recaptcha/internal/zzjm;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzg(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzj()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x3

    return-object v1

    :cond_2
    const/4 v4, 0x5

    check-cast v0, [B

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzd([B)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzma;->zze([B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x4

    return-object v1
.end method

.method public final zzh()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjl;->zzc:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x5

    return-void
.end method
