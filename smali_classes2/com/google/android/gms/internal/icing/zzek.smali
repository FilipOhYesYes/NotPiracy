.class final Lcom/google/android/gms/internal/icing/zzek;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private zzls:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/icing/zzei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/icing/zzei;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzek;->zzls:Ljava/util/Map$Entry;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/icing/zzel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzek;-><init>(Ljava/util/Map$Entry;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzek;->zzls:Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzek;->zzls:Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzei;->zzca()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzek;->zzls:Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzem;->zzh(Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v4, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x2
.end method

.method public final zzcc()Lcom/google/android/gms/internal/icing/zzei;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzek;->zzls:Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v3, 0x7

    return-object v0
.end method
