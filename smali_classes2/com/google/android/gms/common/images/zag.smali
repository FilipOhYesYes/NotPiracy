.class public abstract Lcom/google/android/gms/common/images/zag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final zaa:Lcom/google/android/gms/common/images/zad;

.field protected zab:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/images/zag;->zab:I

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/images/zad;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zad;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v4, 0x5

    iput p2, v1, Lcom/google/android/gms/common/images/zag;->zab:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V
    .locals 4

    move-object v0, p0

    iget p2, v0, Lcom/google/android/gms/common/images/zag;->zab:I

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {v0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zac(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {v0, p3, p1, p1, p2}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    const/4 v2, 0x1

    return-void
.end method
