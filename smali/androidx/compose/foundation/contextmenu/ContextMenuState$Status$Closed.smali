.class public final Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;
.super Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;
.source "ContextMenuState.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closed"

    .line 2
    .line 3
    return-object v0
.end method
