.class public final Landroidx/compose/material3/ListItemType$Companion;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ListItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/material3/ListItemType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOneLine-AlXitO8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getOneLine$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getThreeLine-AlXitO8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getThreeLine$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTwoLine-AlXitO8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getTwoLine$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final invoke-Z-LSjz4$material3_release(ZZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 6
    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    if-nez p1, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    return p1
.end method
