.class public final LEe/x;
.super LEe/B;
.source "JsonElement.kt"


# static fields
.field public static final INSTANCE:LEe/x;

.field public static final a:Ljava/lang/String;

.field public static final synthetic b:LPd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/l<",
            "Lze/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEe/x;

    .line 2
    .line 3
    invoke-direct {v0}, LEe/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/x;->INSTANCE:LEe/x;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, LEe/x;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LPd/n;->a:LPd/n;

    .line 13
    .line 14
    sget-object v1, LEe/x$a;->a:LEe/x$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LEe/x;->b:LPd/l;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LEe/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LEe/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final serializer()Lze/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/b<",
            "LEe/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LEe/x;->b:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze/b;

    .line 8
    .line 9
    return-object v0
.end method
