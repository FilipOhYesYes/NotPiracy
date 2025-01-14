.class public final Lvf/l$a;
.super Lvf/l;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/l<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/w;LVe/e$a;Lvf/f;Lvf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/w;",
            "LVe/e$a;",
            "Lvf/f<",
            "LVe/C;",
            "TResponseT;>;",
            "Lvf/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvf/l;-><init>(Lvf/w;LVe/e$a;Lvf/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvf/l$a;->d:Lvf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lvf/p;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lvf/l$a;->d:Lvf/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lvf/c;->b(Lvf/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
