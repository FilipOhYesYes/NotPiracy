.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentDataType;
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
    invoke-direct {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from-LGGHU18$ui_release(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getDate-A48pgw8()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid autofill type value: "

    .line 23
    .line 24
    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getList-A48pgw8()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle-A48pgw8()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getNone-A48pgw8()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    return p1
.end method

.method public final getDate-A48pgw8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getDate$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getList-A48pgw8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getList$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNone-A48pgw8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getNone$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getText-A48pgw8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getText$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getToggle-A48pgw8()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getToggle$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
