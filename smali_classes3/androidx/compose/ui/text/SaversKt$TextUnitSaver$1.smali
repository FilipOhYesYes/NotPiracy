.class final Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;
.super Lkotlin/jvm/internal/r;
.source "Savers.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;->invoke-mpE4wyQ(Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-mpE4wyQ(Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose/ui/unit/TextUnitType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, p3, v0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, p3, p1

    .line 48
    .line 49
    invoke-static {p3}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method
