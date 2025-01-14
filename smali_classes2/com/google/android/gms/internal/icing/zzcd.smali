.class final Lcom/google/android/gms/internal/icing/zzcd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzcc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile zzdw:Lcom/google/android/gms/internal/icing/zzcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile zzdx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzcc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzca;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzcd;->zzdw:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzcd;->zzdx:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzcd;->zzdx:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzcd;->zzdw:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcc;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/icing/zzcd;->value:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/internal/icing/zzcd;->zzdx:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/icing/zzcd;->zzdw:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzcd;->value:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzcd;->zzdw:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzcd;->value:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, 0x19

    const/4 v7, 0x7

    const-string v6, "<supplier that returned "

    move-object v2, v6

    const-string v6, ">"

    move-object v3, v6

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x13

    const/4 v6, 0x7

    const-string v6, "Suppliers.memoize("

    move-object v2, v6

    const-string v7, ")"

    move-object v3, v7

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
