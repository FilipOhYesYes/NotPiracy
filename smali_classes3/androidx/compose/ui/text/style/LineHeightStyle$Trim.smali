.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trim"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;
    }
.end annotation


# static fields
.field private static final Both:I

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

.field private static final FirstLineTop:I

.field private static final FlagTrimBottom:I = 0x10

.field private static final FlagTrimTop:I = 0x1

.field private static final LastLineBottom:I

.field private static final None:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getBoth$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFirstLineTop$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLastLineBottom$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

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
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->unbox-impl()I

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

.method public static final isTrimFirstLineTop-impl$ui_text_release(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public static final isTrimLastLineBottom-impl$ui_text_release(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "Invalid"

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 2
    .line 3
    return v0
.end method
