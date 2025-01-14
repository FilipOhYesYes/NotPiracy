.class final Lcom/google/android/gms/internal/icing/zzbv;
.super Lcom/google/android/gms/internal/icing/zzbx;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzbx<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final zzdt:Lcom/google/android/gms/internal/icing/zzbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzbv;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbv;->zzdt:Lcom/google/android/gms/internal/icing/zzbv;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzbx;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "Optional.get() cannot be called on an absent value"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v4, 0x5
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x79a31aac

    const/4 v4, 0x7

    return v0
.end method

.method public final isPresent()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Optional.absent()"

    move-object v0, v4

    return-object v0
.end method
