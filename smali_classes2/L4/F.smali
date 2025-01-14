.class public final LL4/F;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# instance fields
.field public final a:LL4/O;

.field public final b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:LL4/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    sget-object p1, LL4/O;->a:LL4/O;

    const/4 v4, 0x7

    sget-object v0, LL4/E;->a:LL4/E;

    const/4 v4, 0x1

    const-string v4, "uuidGenerator"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, LL4/F;->a:LL4/O;

    const/4 v4, 0x7

    iput-object v0, v2, LL4/F;->b:Lde/a;

    const/4 v4, 0x7

    invoke-virtual {v2}, LL4/F;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LL4/F;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    iput p1, v2, LL4/F;->d:I

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL4/F;->b:Lde/a;

    const/4 v6, 0x1

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/UUID;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "uuidGenerator().toString()"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v5, "-"

    move-object v1, v5

    const-string v6, ""

    move-object v2, v6

    invoke-static {v0, v1, v2}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final b()LL4/x;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL4/F;->e:LL4/x;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string v3, "currentSession"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method
