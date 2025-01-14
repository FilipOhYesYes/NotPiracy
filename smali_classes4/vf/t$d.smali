.class public final Lvf/t$d;
.super Lvf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lvf/a$d;->a:Lvf/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name == null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvf/t$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lvf/t$d;->b:Lvf/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvf/v;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/v;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvf/t$d;->b:Lvf/f;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lvf/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lvf/t$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lvf/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
