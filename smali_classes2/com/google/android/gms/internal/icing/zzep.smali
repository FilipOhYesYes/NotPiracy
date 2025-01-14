.class public final Lcom/google/android/gms/internal/icing/zzep;
.super Lcom/google/android/gms/internal/icing/zzcp;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzcp<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzlx:Lcom/google/android/gms/internal/icing/zzep;

.field private static final zzly:Lcom/google/android/gms/internal/icing/zzeo;


# instance fields
.field private final zzlz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzep;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzep;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzep;->zzlx:Lcom/google/android/gms/internal/icing/zzep;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcp;->zzai()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzep;->zzly:Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v4, 0xa

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzep;-><init>(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzep;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcp;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method

.method private static zzh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    instance-of v0, v1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzct;->zzan()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x5

    check-cast v1, [B

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzeb;->zze([B)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->add(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v4, 0x2

    instance-of v0, p2, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/zzeo;->zzcd()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzep;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/icing/zzep;->addAll(ILjava/util/Collection;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x4

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzct;->zzan()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzct;->zzao()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x7

    return-object v1

    :cond_2
    const/4 v4, 0x4

    check-cast v0, [B

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzeb;->zze([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzeb;->zzd([B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x7

    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/internal/icing/zzcp;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzep;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->remove(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzep;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzad(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final bridge synthetic zzah()Z
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzah()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/icing/zzct;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    return-void
.end method

.method public final zzcd()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzce()Lcom/google/android/gms/internal/icing/zzeo;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzep;->zzah()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgr;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzgr;-><init>(Lcom/google/android/gms/internal/icing/zzeo;)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public final synthetic zzj(I)Lcom/google/android/gms/internal/icing/zzee;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzep;->size()I

    move-result v3

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/icing/zzep;->zzlz:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/icing/zzep;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzep;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x3
.end method
