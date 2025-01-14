.class public final LU/r;
.super Ljava/lang/Object;
.source "TrackingOptions.java"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "lat_lng"

    .line 2
    .line 3
    const-string v5, "region"

    .line 4
    .line 5
    const-string v0, "city"

    .line 6
    .line 7
    const-string v1, "country"

    .line 8
    .line 9
    const-string v2, "dma"

    .line 10
    .line 11
    const-string v3, "ip_address"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LU/r;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU/r;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/r;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, LU/r;

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, LU/r;

    .line 19
    .line 20
    iget-object p1, p1, LU/r;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v0, p0, LU/r;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
