.class public final Landroidx/compose/ui/text/EmojiSupportMatch;
.super Ljava/lang/Object;
.source "EmojiSupportMatch.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/EmojiSupportMatch$Companion;
    }
.end annotation


# static fields
.field private static final All:I

.field public static final Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

.field private static final Default:I

.field private static final None:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/EmojiSupportMatch;->Default:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/text/EmojiSupportMatch;->None:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/text/EmojiSupportMatch;->All:I

    .line 29
    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAll$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/EmojiSupportMatch;->All:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDefault$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/EmojiSupportMatch;->Default:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/EmojiSupportMatch;->None:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/ui/text/EmojiSupportMatch;

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
    check-cast p1, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

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

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/text/EmojiSupportMatch;->Default:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "EmojiSupportMatch.Default"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroidx/compose/ui/text/EmojiSupportMatch;->None:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "EmojiSupportMatch.None"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Landroidx/compose/ui/text/EmojiSupportMatch;->All:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "EmojiSupportMatch.All"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "Invalid(value="

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, LM8/a;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl(ILjava/lang/Object;)Z

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
    iget v0, p0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->toString-impl(I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 2
    .line 3
    return v0
.end method
