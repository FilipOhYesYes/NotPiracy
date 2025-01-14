.class public final Lpd/a;
.super Ltd/a;
.source "CloudTraceFormat.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Cloud-Trace-Context"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpd/a;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lrd/u$a;

    .line 10
    .line 11
    sget-object v1, Lrd/u$a;->a:Lrd/f;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrd/u$a;-><init>(Lrd/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
