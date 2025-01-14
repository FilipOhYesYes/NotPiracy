.class public final LUd/c$c;
.super Lkotlin/jvm/internal/r;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUd/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "LPd/H;",
        "LUd/g$a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LUd/g;

.field public final synthetic b:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>([LUd/g;Lkotlin/jvm/internal/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUd/c$c;->a:[LUd/g;

    .line 2
    .line 3
    iput-object p2, p0, LUd/c$c;->b:Lkotlin/jvm/internal/H;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LPd/H;

    .line 2
    .line 3
    check-cast p2, LUd/g$a;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "element"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LUd/c$c;->b:Lkotlin/jvm/internal/H;

    .line 16
    .line 17
    iget v0, p1, Lkotlin/jvm/internal/H;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p1, Lkotlin/jvm/internal/H;->a:I

    .line 22
    .line 23
    iget-object p1, p0, LUd/c$c;->a:[LUd/g;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    sget-object p1, LPd/H;->a:LPd/H;

    .line 28
    .line 29
    return-object p1
.end method
