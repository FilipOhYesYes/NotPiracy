.class public final LVe/l;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final a:LVe/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVe/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVe/l;->a:LVe/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVe/t;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LVe/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/t;",
            "Ljava/util/List<",
            "LVe/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "url"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
