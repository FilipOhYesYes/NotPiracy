.class final Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;->INSTANCE:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic onPostFling-RZ2iAVY(JJLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic onPreFling-QWom1Mo(JLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
