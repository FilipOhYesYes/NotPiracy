.class final Lcom/google/android/gms/internal/icing/zzdh;
.super Lcom/google/android/gms/internal/icing/zzdf;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzgt:Z

.field private zzgu:I

.field private zzgv:I

.field private zzgw:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzdf;-><init>(Lcom/google/android/gms/internal/icing/zzdi;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7fffffff

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzdh;->zzgw:I

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzdh;->buffer:[B

    const/4 v3, 0x1

    add-int/2addr p3, p2

    const/4 v4, 0x3

    iput p3, v1, Lcom/google/android/gms/internal/icing/zzdh;->limit:I

    const/4 v4, 0x3

    iput p2, v1, Lcom/google/android/gms/internal/icing/zzdh;->pos:I

    const/4 v4, 0x3

    iput p2, v1, Lcom/google/android/gms/internal/icing/zzdh;->zzgv:I

    const/4 v4, 0x1

    iput-boolean p4, v1, Lcom/google/android/gms/internal/icing/zzdh;->zzgt:Z

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/icing/zzdi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzdh;-><init>([BIIZ)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zzat()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzdh;->pos:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/icing/zzdh;->zzgv:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final zzn(I)I
    .locals 7

    move-object v3, p0

    if-ltz p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdh;->zzat()I

    move-result v5

    move v0, v5

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/gms/internal/icing/zzdh;->zzgw:I

    const/4 v6, 0x5

    if-gt p1, v0, :cond_1

    const/4 v6, 0x2

    iput p1, v3, Lcom/google/android/gms/internal/icing/zzdh;->zzgw:I

    const/4 v6, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/icing/zzdh;->limit:I

    const/4 v6, 0x1

    iget v2, v3, Lcom/google/android/gms/internal/icing/zzdh;->zzgu:I

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x1

    iput v1, v3, Lcom/google/android/gms/internal/icing/zzdh;->limit:I

    const/4 v6, 0x7

    iget v2, v3, Lcom/google/android/gms/internal/icing/zzdh;->zzgv:I

    const/4 v6, 0x7

    sub-int v2, v1, v2

    const/4 v6, 0x1

    if-le v2, p1, :cond_0

    const/4 v5, 0x5

    sub-int/2addr v2, p1

    const/4 v6, 0x3

    iput v2, v3, Lcom/google/android/gms/internal/icing/zzdh;->zzgu:I

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v3, Lcom/google/android/gms/internal/icing/zzdh;->limit:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move p1, v6

    iput p1, v3, Lcom/google/android/gms/internal/icing/zzdh;->zzgu:I

    const/4 v5, 0x6

    :goto_0
    return v0

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/icing/zzeh;

    const/4 v6, 0x2

    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzeh;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/icing/zzeh;

    const/4 v6, 0x4

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzeh;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x1
.end method
