.class public final LYe/c;
.super LYe/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcf/f$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, LYe/c;->e:Lde/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LYe/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LYe/c;->e:Lde/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
