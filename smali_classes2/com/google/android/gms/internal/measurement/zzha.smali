.class public final Lcom/google/android/gms/internal/measurement/zzha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field public static final zza:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "Ln3/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lm3/m;->a(Lm3/l;)Lm3/l;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zza:Lm3/l;

    const/4 v2, 0x6

    return-void
.end method

.method public static zza()Ln3/o;
    .locals 11

    invoke-static {}, Ln3/h;->a()Ln3/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ln3/h;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Ljava/util/AbstractCollection;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    sget-object v0, Ln3/i;->c:Ln3/i;

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x3

    new-instance v1, Ln3/l$a;

    const/4 v8, 0x1

    check-cast v0, Ln3/h$a;

    const/4 v10, 0x1

    iget-object v2, v0, Ln3/h$a;->a:Ln3/h;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ln3/h;->size()I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ln3/l$a;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ln3/h$a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v2, v7

    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x3

    sget v5, Ln3/n;->c:I

    const/4 v8, 0x5

    instance-of v5, v3, Ln3/n;

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    instance-of v5, v3, Ljava/util/SortedSet;

    const/4 v10, 0x4

    if-nez v5, :cond_2

    const/4 v10, 0x7

    move-object v5, v3

    check-cast v5, Ln3/n;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ln3/j;->e()Z

    move-result v7

    move v6, v7

    if-nez v6, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    array-length v5, v3

    const/4 v8, 0x1

    invoke-static {v5, v3}, Ln3/n;->j(I[Ljava/lang/Object;)Ln3/n;

    move-result-object v7

    move-object v5, v7

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v5}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v3, v7

    add-int/2addr v3, v2

    const/4 v9, 0x5

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    new-instance v0, Ln3/o;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ln3/l$a;->a()Ln3/x;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, v2}, Ln3/o;-><init>(Ln3/x;I)V

    const/4 v8, 0x2

    :goto_2
    return-object v0
.end method
