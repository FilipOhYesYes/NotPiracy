.class public final Lnc/a;
.super Ljava/lang/Object;
.source "IUserBackendService.kt"


# instance fields
.field private final identities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lnc/f;

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lnc/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnc/f;",
            "Ljava/util/List<",
            "Lnc/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnc/a;->identities:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lnc/a;->properties:Lnc/f;

    .line 22
    .line 23
    iput-object p3, p0, Lnc/a;->subscriptions:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getIdentities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/a;->identities:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lnc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->properties:Lnc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnc/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/a;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
