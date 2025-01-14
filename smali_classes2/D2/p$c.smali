.class public final LD2/p$c;
.super LD2/p$e;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LD2/p$c;->h:Landroid/graphics/RectF;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LD2/p$e;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, LD2/p$c;->b:F

    const/4 v2, 0x6

    iput p2, v0, LD2/p$c;->c:F

    const/4 v2, 0x1

    iput p3, v0, LD2/p$c;->d:F

    const/4 v2, 0x3

    iput p4, v0, LD2/p$c;->e:F

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 9
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, LD2/p$e;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x3

    sget-object v0, LD2/p$c;->h:Landroid/graphics/RectF;

    const/4 v7, 0x3

    iget v1, v5, LD2/p$c;->b:F

    const/4 v8, 0x4

    iget v2, v5, LD2/p$c;->c:F

    const/4 v8, 0x5

    iget v3, v5, LD2/p$c;->d:F

    const/4 v7, 0x4

    iget v4, v5, LD2/p$c;->e:F

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x3

    iget v1, v5, LD2/p$c;->f:F

    const/4 v8, 0x5

    iget v2, v5, LD2/p$c;->g:F

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x2

    return-void
.end method
