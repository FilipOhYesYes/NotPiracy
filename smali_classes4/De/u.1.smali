.class public final LDe/u;
.super Ljava/lang/Object;
.source "ElementMarker.kt"


# static fields
.field public static final e:[J


# instance fields
.field public final a:LBe/f;

.field public final b:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "LBe/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, LDe/u;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LBe/f;LFe/p$a;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDe/u;->a:LBe/f;

    .line 10
    .line 11
    iput-object p2, p0, LDe/u;->b:Lde/p;

    .line 12
    .line 13
    invoke-interface {p1}, LBe/f;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-gt p1, p2, :cond_1

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    shl-long v2, v0, p1

    .line 29
    .line 30
    :goto_0
    iput-wide v2, p0, LDe/u;->c:J

    .line 31
    .line 32
    sget-object p1, LDe/u;->e:[J

    .line 33
    .line 34
    iput-object p1, p0, LDe/u;->d:[J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-wide v2, p0, LDe/u;->c:J

    .line 38
    .line 39
    add-int/lit8 p2, p1, -0x1

    .line 40
    .line 41
    ushr-int/lit8 p2, p2, 0x6

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x3f

    .line 44
    .line 45
    new-array v3, p2, [J

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    shl-long/2addr v0, p1

    .line 52
    aput-wide v0, v3, p2

    .line 53
    .line 54
    :cond_2
    iput-object v3, p0, LDe/u;->d:[J

    .line 55
    .line 56
    :goto_1
    return-void
.end method
