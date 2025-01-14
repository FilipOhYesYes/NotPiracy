.class public final Lp/h;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements LB/a;


# instance fields
.field public final synthetic a:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h;->a:Lp/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lp/g$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h;->a:Lp/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lp/g;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lp/g$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp/g;->b(Lp/g$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
