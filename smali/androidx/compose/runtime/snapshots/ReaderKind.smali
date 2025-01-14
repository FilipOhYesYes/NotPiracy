.class public final Landroidx/compose/runtime/snapshots/ReaderKind;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/ReaderKind$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/snapshots/ReaderKind;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/ReaderKind;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/ReaderKind;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic constructor-impl$default(IILkotlin/jvm/internal/j;)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/ReaderKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/snapshots/ReaderKind;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/ReaderKind;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final isReadIn-h_f27i8(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ReaderKind(mask="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LM8/a;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final withReadIn-3QSx2Dw(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/ReaderKind;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/ReaderKind;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/ReaderKind;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/ReaderKind;->mask:I

    .line 2
    .line 3
    return v0
.end method
