.class public final Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/E;->d(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
