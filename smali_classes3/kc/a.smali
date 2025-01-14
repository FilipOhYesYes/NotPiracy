.class public final Lkc/a;
.super Ljava/lang/Object;
.source "RemoveZeroSessionTimeRecords.kt"


# static fields
.field public static final INSTANCE:Lkc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/a;->INSTANCE:Lkc/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run(Lab/c;)V
    .locals 3

    .line 1
    const-string v0, "databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lab/c;->getOs()Lab/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "name = \"os__session_duration\" AND session_time = 0"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "outcome"

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Lab/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
