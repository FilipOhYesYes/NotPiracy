.class public final Landroidx/compose/material3/NavigationItemIconPosition;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/NavigationItemIconPosition$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

.field private static final Start:I

.field private static final Top:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/material3/NavigationItemIconPosition;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/NavigationItemIconPosition;->Top:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/material3/NavigationItemIconPosition;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/NavigationItemIconPosition;->Start:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/NavigationItemIconPosition;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationItemIconPosition;->Start:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationItemIconPosition;->Top:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/NavigationItemIconPosition;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationItemIconPosition;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/NavigationItemIconPosition;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/material3/NavigationItemIconPosition;

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
    check-cast p1, Landroidx/compose/material3/NavigationItemIconPosition;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/NavigationItemIconPosition;->unbox-impl()I

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
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationItemIconPosition;->Top:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Top"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/material3/NavigationItemIconPosition;->Start:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Start"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Unknown"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/NavigationItemIconPosition;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl(ILjava/lang/Object;)Z

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
    iget v0, p0, Landroidx/compose/material3/NavigationItemIconPosition;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/NavigationItemIconPosition;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/material3/NavigationItemIconPosition;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/NavigationItemIconPosition;->toString-impl(I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/material3/NavigationItemIconPosition;->value:I

    .line 2
    .line 3
    return v0
.end method
