.class public final synthetic Lb1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/h;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/h;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/h;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "$processedEvents"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb1/g;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v2, p0, Lb1/h;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v2}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lb1/g;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v1, v2}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v1, Lb1/g;->e:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lb1/g;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    sput v3, Lb1/g;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lb1/g;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    sget v0, Lb1/g;->e:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sput v0, Lb1/g;->e:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
