.class final Lcom/google/android/gms/internal/base/zah;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/base/zag;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()Lcom/google/android/gms/internal/base/zai;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
