.class final Lcom/google/android/gms/internal/icing/zzch;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final zzeb:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/icing/zzck;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzec:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    const/high16 v6, 0x3f400000    # 0.75f

    move v1, v6

    const/16 v6, 0xa

    move v2, v6

    const/16 v6, 0x10

    move v3, v6

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/gms/internal/icing/zzch;->zzeb:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/gms/internal/icing/zzch;->zzec:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object p2, v3, Lcom/google/android/gms/internal/icing/zzch;->zzec:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    move-object p2, v6

    :goto_0
    if-eqz p2, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzch;->zzeb:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v3, Lcom/google/android/gms/internal/icing/zzch;->zzec:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    move-object p2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p2, Lcom/google/android/gms/internal/icing/zzck;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/icing/zzck;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzch;->zzeb:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    return-object p2

    :cond_1
    const/4 v5, 0x2

    new-instance p2, Ljava/util/Vector;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzch;->zzeb:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/icing/zzck;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzch;->zzec:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x4

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/icing/zzck;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x4

    return-object p2

    :cond_2
    const/4 v6, 0x7

    return-object p1
.end method
