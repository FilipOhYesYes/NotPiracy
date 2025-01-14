.class final Lcom/google/android/gms/internal/base/zai;
.super Landroid/graphics/drawable/Drawable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zai;

.field private static final zab:Lcom/google/android/gms/internal/base/zah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zai;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/base/zai;->zaa:Lcom/google/android/gms/internal/base/zai;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zah;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/base/zai;->zab:Lcom/google/android/gms/internal/base/zah;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zaa()Lcom/google/android/gms/internal/base/zai;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/base/zai;->zaa:Lcom/google/android/gms/internal/base/zai;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/base/zai;->zab:Lcom/google/android/gms/internal/base/zah;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    const/4 v4, -0x2

    move v0, v4

    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method
