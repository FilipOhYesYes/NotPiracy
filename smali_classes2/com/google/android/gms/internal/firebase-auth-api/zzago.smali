.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzago;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>(Ljava/util/List;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:I

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-ge p1, v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:I

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzago;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    const/4 v5, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>(Ljava/util/List;)V

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method
