.class public final synthetic LI1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/t;->a:Lde/l;

    .line 5
    .line 6
    iput-object p2, p0, LI1/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI1/t;->a:Lde/l;

    .line 2
    .line 3
    iget-object v1, p0, LI1/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    return-object v0
.end method
