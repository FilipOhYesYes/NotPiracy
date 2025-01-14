.class public final Lcom/google/android/gms/base/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x7f04029e

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f04029f

    const/4 v5, 0x6

    const v2, 0x7f0400ff

    const/4 v6, 0x7

    filled-new-array {v2, v0, v1}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->LoadingImageView:[I

    const/4 v5, 0x1

    const v0, 0x7f040149

    const/4 v6, 0x5

    const v1, 0x7f040456

    const/4 v6, 0x2

    const v2, 0x7f0400b7

    const/4 v4, 0x3

    filled-new-array {v2, v0, v1}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
