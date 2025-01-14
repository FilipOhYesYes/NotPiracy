.class public final synthetic LV1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LX1/b$a;


# instance fields
.field public final synthetic a:LV1/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LP1/u;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LV1/o;Ljava/lang/Iterable;LP1/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/k;->a:LV1/o;

    .line 5
    .line 6
    iput-object p2, p0, LV1/k;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, LV1/k;->c:LP1/u;

    .line 9
    .line 10
    iput-wide p4, p0, LV1/k;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LV1/k;->a:LV1/o;

    .line 2
    .line 3
    iget-object v1, v0, LV1/o;->c:LW1/d;

    .line 4
    .line 5
    iget-object v2, p0, LV1/k;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LW1/d;->D(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LV1/o;->g:LY1/a;

    .line 11
    .line 12
    invoke-interface {v0}, LY1/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, LV1/k;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, LV1/k;->c:LP1/u;

    .line 20
    .line 21
    check-cast v0, LP1/l;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, LW1/d;->p(JLP1/l;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
