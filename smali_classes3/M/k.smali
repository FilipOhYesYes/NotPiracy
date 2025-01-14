.class public final LM/k;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements LN/c;


# instance fields
.field public final a:LG3/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LM/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LM/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:LM/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:LM/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:LM/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:LM/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:LM/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:LM/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LM/k;-><init>(LG3/q;LM/l;LM/f;LM/b;LM/d;LM/b;LM/b;LM/b;LM/b;)V

    return-void
.end method

.method public constructor <init>(LG3/q;LM/l;LM/f;LM/b;LM/d;LM/b;LM/b;LM/b;LM/b;)V
    .locals 0
    .param p1    # LG3/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LM/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # LM/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # LM/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # LM/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LM/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # LM/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # LM/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # LM/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/q;",
            "LM/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LM/f;",
            "LM/b;",
            "LM/d;",
            "LM/b;",
            "LM/b;",
            "LM/b;",
            "LM/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/k;->a:LG3/q;

    .line 4
    iput-object p2, p0, LM/k;->b:LM/l;

    .line 5
    iput-object p3, p0, LM/k;->c:LM/f;

    .line 6
    iput-object p4, p0, LM/k;->d:LM/b;

    .line 7
    iput-object p5, p0, LM/k;->e:LM/d;

    .line 8
    iput-object p6, p0, LM/k;->h:LM/b;

    .line 9
    iput-object p7, p0, LM/k;->i:LM/b;

    .line 10
    iput-object p8, p0, LM/k;->f:LM/b;

    .line 11
    iput-object p9, p0, LM/k;->g:LM/b;

    return-void
.end method


# virtual methods
.method public final a(LF/E;LO/b;)LH/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
