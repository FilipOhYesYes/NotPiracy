.class public final Lp/g$b$a;
.super Lp/g$b;
.source "AsyncImagePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp/g$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/g$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/g$b$a;->a:Lp/g$b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
