.class public final LUa/f;
.super LUa/e;
.source "ServiceRegistration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final create:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LUa/b;",
            "TT;>;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "LUa/b;",
            "+TT;>;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "create"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LUa/e;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, LUa/f;->create:Lde/l;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public resolve(LUa/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "provider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, LUa/f;->obj:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, LUa/f;->create:Lde/l;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LUa/f;->obj:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object p1
.end method
