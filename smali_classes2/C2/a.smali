.class public final LC2/a;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x3

    move v0, v2

    new-array v1, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v1, LC2/a;->i:[I

    const/4 v3, 0x1

    new-array v0, v0, [F

    const/4 v4, 0x1

    fill-array-data v0, :array_0

    const/4 v3, 0x3

    sput-object v0, LC2/a;->j:[F

    const/4 v4, 0x5

    const/4 v2, 0x4

    move v0, v2

    new-array v1, v0, [I

    const/4 v4, 0x6

    sput-object v1, LC2/a;->k:[I

    const/4 v3, 0x5

    new-array v0, v0, [F

    const/4 v3, 0x4

    fill-array-data v0, :array_1

    const/4 v3, 0x2

    sput-object v0, LC2/a;->l:[F

    const/4 v3, 0x3

    return-void

    nop

    const/4 v4, 0x4

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v2, LC2/a;->g:Landroid/graphics/Path;

    const/4 v4, 0x3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, LC2/a;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v2, LC2/a;->a:Landroid/graphics/Paint;

    const/4 v5, 0x6

    const/high16 v5, -0x1000000

    move v1, v5

    invoke-virtual {v2, v1}, LC2/a;->a(I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x5

    const/4 v5, 0x4

    move v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x3

    iput-object v0, v2, LC2/a;->b:Landroid/graphics/Paint;

    const/4 v4, 0x1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    iput-object v1, v2, LC2/a;->c:Landroid/graphics/Paint;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x44

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    move v0, v3

    iput v0, v1, LC2/a;->d:I

    const/4 v3, 0x1

    const/16 v3, 0x14

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    move v0, v3

    iput v0, v1, LC2/a;->e:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    move p1, v3

    iput p1, v1, LC2/a;->f:I

    const/4 v3, 0x5

    iget-object p1, v1, LC2/a;->a:Landroid/graphics/Paint;

    const/4 v3, 0x2

    iget v0, v1, LC2/a;->d:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x5

    return-void
.end method
