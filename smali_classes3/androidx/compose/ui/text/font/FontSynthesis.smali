.class public final Landroidx/compose/ui/text/font/FontSynthesis;
.super Ljava/lang/Object;
.source "FontSynthesis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontSynthesis$Companion;
    }
.end annotation


# static fields
.field private static final All:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

.field private static final None:I

.field private static final Style:I

.field private static final Weight:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    .line 36
    .line 37
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAll$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStyle$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getWeight$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

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

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontSynthesis;

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
    check-cast p1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

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

.method public static final isStyleOn-impl$ui_text_release(I)Z
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final isWeightOn-impl$ui_text_release(I)Z
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "None"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "All"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Weight"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Style"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Invalid"

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl(ILjava/lang/Object;)Z

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
    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->toString-impl(I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 2
    .line 3
    return v0
.end method
