.class public final Lrd/i;
.super Lrd/m;
.source "BlankSpan.java"


# static fields
.field public static final e:Lrd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrd/i;

    .line 2
    .line 3
    sget-object v1, Lrd/n;->d:Lrd/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrd/m;-><init>(Lrd/n;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrd/i;->e:Lrd/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrd/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lrd/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Lrd/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lrd/m;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "attributes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlankSpan"

    .line 2
    .line 3
    return-object v0
.end method
