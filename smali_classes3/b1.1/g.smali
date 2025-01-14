.class public final Lb1/g;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformerWebRequests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lb1/g$a;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0xc8

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0xca

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v2, [Ljava/lang/Integer;

    .line 17
    .line 18
    aput-object v3, v5, v1

    .line 19
    .line 20
    aput-object v4, v5, v0

    .line 21
    .line 22
    invoke-static {v5}, LQd/T;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Lb1/g;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    const/16 v3, 0x1f7

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1f8

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x1ad

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    new-array v6, v6, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v3, v6, v1

    .line 50
    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    aput-object v5, v6, v2

    .line 54
    .line 55
    invoke-static {v6}, LQd/T;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lb1/g;->b:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 7
    .line 8
    sget-object v0, LY0/E;->d:LY0/E;

    .line 9
    .line 10
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb1/g$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lb1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lb1/g;->c:Lb1/g$a;

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lb1/g;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb1/g;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transformedEvents"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
