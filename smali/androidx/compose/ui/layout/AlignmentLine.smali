.class public abstract Landroidx/compose/ui/layout/AlignmentLine;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/AlignmentLine$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/layout/AlignmentLine$Companion;

.field public static final Unspecified:I = -0x80000000


# instance fields
.field private final merger:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/AlignmentLine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLine;->Companion:Landroidx/compose/ui/layout/AlignmentLine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/layout/AlignmentLine;->merger:Lde/p;

    return-void
.end method

.method public synthetic constructor <init>(Lde/p;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lde/p;)V

    return-void
.end method


# virtual methods
.method public final getMerger$ui_release()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/AlignmentLine;->merger:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method
