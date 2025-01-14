.class public final Landroidx/constraintlayout/compose/Visibility;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Visibility$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

.field private static final Gone:Landroidx/constraintlayout/compose/Visibility;

.field private static final Invisible:Landroidx/constraintlayout/compose/Visibility;

.field private static final Visible:Landroidx/constraintlayout/compose/Visibility;


# instance fields
.field private final solverValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/Visibility$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Visible:Landroidx/constraintlayout/compose/Visibility;

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Invisible:Landroidx/constraintlayout/compose/Visibility;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Gone:Landroidx/constraintlayout/compose/Visibility;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/compose/Visibility;->solverValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getGone$cp()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->Gone:Landroidx/constraintlayout/compose/Visibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInvisible$cp()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->Invisible:Landroidx/constraintlayout/compose/Visibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVisible$cp()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->Visible:Landroidx/constraintlayout/compose/Visibility;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getSolverValue$compose_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Visibility;->solverValue:I

    .line 2
    .line 3
    return v0
.end method
