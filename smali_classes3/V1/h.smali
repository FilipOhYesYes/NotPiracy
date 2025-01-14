.class public final synthetic LV1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LX1/b$a;


# instance fields
.field public final synthetic a:LV1/o;

.field public final synthetic b:LP1/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV1/o;LP1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/h;->a:LV1/o;

    .line 5
    .line 6
    iput-object p2, p0, LV1/h;->b:LP1/u;

    .line 7
    .line 8
    iput p3, p0, LV1/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV1/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LV1/h;->a:LV1/o;

    .line 6
    .line 7
    iget-object v1, v1, LV1/o;->d:LV1/t;

    .line 8
    .line 9
    iget-object v2, p0, LV1/h;->b:LP1/u;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LV1/t;->a(LP1/u;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
