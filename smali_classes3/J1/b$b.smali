.class public final LJ1/b$b;
.super Lkotlin/jvm/internal/r;
.source "DrawablePainter.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/b;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LJ1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ1/b;


# direct methods
.method public constructor <init>(LJ1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/b$b;->a:LJ1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ1/c;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/b$b;->a:LJ1/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ1/c;-><init>(LJ1/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
