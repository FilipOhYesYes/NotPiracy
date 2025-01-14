.class public final synthetic LV1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LX1/b$a;


# instance fields
.field public final synthetic a:LV1/o;

.field public final synthetic b:LP1/u;


# direct methods
.method public synthetic constructor <init>(LV1/o;LP1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/i;->a:LV1/o;

    .line 5
    .line 6
    iput-object p2, p0, LV1/i;->b:LP1/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV1/i;->a:LV1/o;

    .line 2
    .line 3
    iget-object v0, v0, LV1/o;->c:LW1/d;

    .line 4
    .line 5
    iget-object v1, p0, LV1/i;->b:LP1/u;

    .line 6
    .line 7
    check-cast v1, LP1/l;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LW1/d;->o(LP1/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
