.class final Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x19
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

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
.method public final commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/c;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
