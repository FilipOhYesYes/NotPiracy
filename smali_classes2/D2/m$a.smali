.class public final LD2/m$a;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LD2/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:LD2/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:LD2/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:LD2/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:LD2/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:LD2/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:LD2/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:LD2/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:LD2/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:LD2/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:LD2/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:LD2/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LD2/l;

    const/4 v5, 0x6

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LD2/m$a;->a:LD2/d;

    const/4 v5, 0x2

    new-instance v0, LD2/l;

    const/4 v4, 0x6

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, LD2/m$a;->b:LD2/d;

    const/4 v4, 0x1

    new-instance v0, LD2/l;

    const/4 v5, 0x2

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, LD2/m$a;->c:LD2/d;

    const/4 v4, 0x4

    new-instance v0, LD2/l;

    const/4 v5, 0x5

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v2, LD2/m$a;->d:LD2/d;

    const/4 v5, 0x1

    new-instance v0, LD2/a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v4, 0x7

    iput-object v0, v2, LD2/m$a;->e:LD2/c;

    const/4 v4, 0x4

    new-instance v0, LD2/a;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v4, 0x1

    iput-object v0, v2, LD2/m$a;->f:LD2/c;

    const/4 v5, 0x4

    new-instance v0, LD2/a;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v5, 0x3

    iput-object v0, v2, LD2/m$a;->g:LD2/c;

    const/4 v4, 0x1

    new-instance v0, LD2/a;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v5, 0x2

    iput-object v0, v2, LD2/m$a;->h:LD2/c;

    const/4 v5, 0x7

    new-instance v0, LD2/f;

    const/4 v4, 0x7

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LD2/m$a;->i:LD2/f;

    const/4 v4, 0x7

    new-instance v0, LD2/f;

    const/4 v5, 0x7

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, LD2/m$a;->j:LD2/f;

    const/4 v4, 0x1

    new-instance v0, LD2/f;

    const/4 v5, 0x7

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LD2/m$a;->k:LD2/f;

    const/4 v5, 0x7

    new-instance v0, LD2/f;

    const/4 v5, 0x4

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, LD2/m$a;->l:LD2/f;

    const/4 v4, 0x1

    return-void
.end method

.method public static b(LD2/d;)F
    .locals 5

    move-object v1, p0

    instance-of v0, v1, LD2/l;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast v1, LD2/l;

    const/4 v4, 0x6

    iget v1, v1, LD2/l;->a:F

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x5

    instance-of v0, v1, LD2/e;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast v1, LD2/e;

    const/4 v3, 0x6

    iget v1, v1, LD2/e;->a:F

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v4, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    move v1, v3

    return v1
.end method


# virtual methods
.method public final a()LD2/m;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, LD2/m;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    iget-object v1, v2, LD2/m$a;->a:LD2/d;

    const/4 v5, 0x4

    iput-object v1, v0, LD2/m;->a:LD2/d;

    const/4 v5, 0x4

    iget-object v1, v2, LD2/m$a;->b:LD2/d;

    const/4 v4, 0x6

    iput-object v1, v0, LD2/m;->b:LD2/d;

    const/4 v5, 0x7

    iget-object v1, v2, LD2/m$a;->c:LD2/d;

    const/4 v4, 0x4

    iput-object v1, v0, LD2/m;->c:LD2/d;

    const/4 v4, 0x6

    iget-object v1, v2, LD2/m$a;->d:LD2/d;

    const/4 v5, 0x6

    iput-object v1, v0, LD2/m;->d:LD2/d;

    const/4 v5, 0x1

    iget-object v1, v2, LD2/m$a;->e:LD2/c;

    const/4 v5, 0x5

    iput-object v1, v0, LD2/m;->e:LD2/c;

    const/4 v5, 0x1

    iget-object v1, v2, LD2/m$a;->f:LD2/c;

    const/4 v4, 0x3

    iput-object v1, v0, LD2/m;->f:LD2/c;

    const/4 v5, 0x4

    iget-object v1, v2, LD2/m$a;->g:LD2/c;

    const/4 v4, 0x3

    iput-object v1, v0, LD2/m;->g:LD2/c;

    const/4 v5, 0x4

    iget-object v1, v2, LD2/m$a;->h:LD2/c;

    const/4 v5, 0x5

    iput-object v1, v0, LD2/m;->h:LD2/c;

    const/4 v4, 0x5

    iget-object v1, v2, LD2/m$a;->i:LD2/f;

    const/4 v5, 0x3

    iput-object v1, v0, LD2/m;->i:LD2/f;

    const/4 v4, 0x7

    iget-object v1, v2, LD2/m$a;->j:LD2/f;

    const/4 v4, 0x5

    iput-object v1, v0, LD2/m;->j:LD2/f;

    const/4 v5, 0x6

    iget-object v1, v2, LD2/m$a;->k:LD2/f;

    const/4 v4, 0x5

    iput-object v1, v0, LD2/m;->k:LD2/f;

    const/4 v5, 0x5

    iget-object v1, v2, LD2/m$a;->l:LD2/f;

    const/4 v4, 0x5

    iput-object v1, v0, LD2/m;->l:LD2/f;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final c(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, LD2/a;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, LD2/a;-><init>(F)V

    const/4 v3, 0x4

    iput-object v0, v1, LD2/m$a;->e:LD2/c;

    const/4 v4, 0x3

    new-instance v0, LD2/a;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, LD2/a;-><init>(F)V

    const/4 v3, 0x6

    iput-object v0, v1, LD2/m$a;->f:LD2/c;

    const/4 v3, 0x7

    new-instance v0, LD2/a;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, LD2/a;-><init>(F)V

    const/4 v4, 0x4

    iput-object v0, v1, LD2/m$a;->g:LD2/c;

    const/4 v4, 0x7

    new-instance v0, LD2/a;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, LD2/a;-><init>(F)V

    const/4 v3, 0x5

    iput-object v0, v1, LD2/m$a;->h:LD2/c;

    const/4 v3, 0x3

    return-void
.end method
