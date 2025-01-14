.class final Lcom/google/android/gms/common/images/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field public final zaa:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/gms/common/images/zad;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/common/images/zad;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method
