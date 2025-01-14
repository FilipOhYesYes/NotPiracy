.class public final Lgb/a;
.super Ljava/lang/Object;
.source "IOperationExecutor.kt"


# instance fields
.field private final idTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgb/f;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lgb/b;

.field private final retryAfterSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgb/f;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/a;->result:Lgb/b;

    .line 3
    iput-object p2, p0, Lgb/a;->idTranslations:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lgb/a;->operations:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lgb/a;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getIdTranslations()Ljava/util/Map;
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
    iget-object v0, p0, Lgb/a;->idTranslations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgb/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/a;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Lgb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->result:Lgb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->retryAfterSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
