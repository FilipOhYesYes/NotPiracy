.class public final synthetic LW/K;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:LJe/f;


# direct methods
.method public synthetic constructor <init>(LJe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/K;->a:LJe/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LW/K;->a:LJe/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LJe/f;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
