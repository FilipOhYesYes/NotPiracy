.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loe/Z;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lde/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/a;->b:Lde/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/a;->b:Lde/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lde/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
