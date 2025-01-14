.class public final LD2/o;
.super LD2/p$f;
.source "ShapePath.java"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LD2/o;->c:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD2/o;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    invoke-direct {v0}, LD2/p$f;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LC2/a;ILandroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, LD2/o;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LD2/p$f;

    const/4 v4, 0x7

    iget-object v1, v2, LD2/o;->d:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p2, p3, p4}, LD2/p$f;->a(Landroid/graphics/Matrix;LC2/a;ILandroid/graphics/Canvas;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
