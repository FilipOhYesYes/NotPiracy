.class public final synthetic Ll1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$queriedEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "$buttonText"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ll1/i;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ll1/i$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
