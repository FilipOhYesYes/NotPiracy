.class public final LE/e$a;
.super LWd/c;
.source "Lifecycles.kt"


# annotations
.annotation runtime LWd/e;
    c = "coil.util.-Lifecycles"
    f = "Lifecycles.kt"
    l = {
        0x2c
    }
    m = "awaitStarted"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/e;->a(Landroidx/lifecycle/Lifecycle;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle;

.field public b:Lkotlin/jvm/internal/J;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LE/e$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE/e$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE/e$a;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LE/e;->a(Landroidx/lifecycle/Lifecycle;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
