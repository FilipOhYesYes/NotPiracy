.class public final synthetic LI1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LI1/k;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LI1/k;->b:Z

    .line 7
    .line 8
    iput p1, p0, LI1/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LI1/k;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, LI1/k;->a:Z

    .line 17
    .line 18
    iget-boolean v1, p0, LI1/k;->b:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, LI1/v;->d(ZZLandroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LPd/H;->a:LPd/H;

    .line 24
    .line 25
    return-object p1
.end method
