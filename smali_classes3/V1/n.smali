.class public final synthetic LV1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LX1/b$a;


# instance fields
.field public final synthetic a:LV1/o;

.field public final synthetic b:LP1/u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LV1/o;LP1/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/n;->a:LV1/o;

    .line 5
    .line 6
    iput-object p2, p0, LV1/n;->b:LP1/u;

    .line 7
    .line 8
    iput-wide p3, p0, LV1/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LV1/n;->a:LV1/o;

    .line 2
    .line 3
    iget-object v1, v0, LV1/o;->g:LY1/a;

    .line 4
    .line 5
    invoke-interface {v1}, LY1/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, LV1/n;->c:J

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v3, p0, LV1/n;->b:LP1/u;

    .line 13
    .line 14
    check-cast v3, LP1/l;

    .line 15
    .line 16
    iget-object v0, v0, LV1/o;->c:LW1/d;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LW1/d;->p(JLP1/l;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
