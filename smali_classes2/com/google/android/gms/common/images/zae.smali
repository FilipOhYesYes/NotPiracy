.class public final Lcom/google/android/gms/common/images/zae;
.super Lcom/google/android/gms/common/images/zag;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 5

    move-object v1, p0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/google/android/gms/common/images/zae;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/common/images/zae;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-nez p3, :cond_1

    const/4 v4, 0x7

    if-nez p4, :cond_1

    const/4 v4, 0x7

    instance-of p4, v0, Lcom/google/android/gms/internal/base/zal;

    const/4 v4, 0x7

    if-nez p4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/base/zal;

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move p4, v4

    if-nez p3, :cond_3

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p4, v4

    :cond_3
    const/4 v4, 0x3

    :goto_1
    if-eqz p4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    instance-of p3, p2, Lcom/google/android/gms/internal/base/zak;

    const/4 v4, 0x6

    if-eqz p3, :cond_5

    const/4 v4, 0x5

    check-cast p2, Lcom/google/android/gms/internal/base/zak;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/base/zak;->zaa()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    move-object p2, v1

    :cond_5
    const/4 v4, 0x1

    :goto_2
    new-instance p3, Lcom/google/android/gms/internal/base/zak;

    const/4 v4, 0x5

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/base/zak;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    move-object p1, p3

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    instance-of p2, v0, Lcom/google/android/gms/internal/base/zal;

    const/4 v4, 0x3

    if-nez p2, :cond_7

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    if-eqz p4, :cond_8

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/base/zak;

    const/4 v4, 0x6

    const/16 v4, 0xfa

    move p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/base/zak;->zab(I)V

    const/4 v4, 0x2

    return-void

    :cond_7
    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/base/zal;

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x6

    :cond_8
    const/4 v4, 0x5

    return-void
.end method
