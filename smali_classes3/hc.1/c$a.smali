.class public final Lhc/c$a;
.super Ljava/lang/Object;
.source "InfluenceChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lhc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lhc/c;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lhc/c;->values()[Lhc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lhc/c;->equalsName(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 29
    :goto_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    :cond_3
    sget-object v1, Lhc/c;->NOTIFICATION:Lhc/c;

    .line 32
    .line 33
    :cond_4
    return-object v1
.end method
