.class public final Lvf/t$m;
.super Lvf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvf/t<",
        "LVe/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvf/t$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/t$m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf/t$m;->a:Lvf/t$m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvf/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LVe/w$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lvf/v;->i:LVe/w$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LVe/w$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
