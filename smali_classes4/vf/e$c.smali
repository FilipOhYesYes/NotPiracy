.class public final Lvf/e$c;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvf/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lvf/x<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/e$c;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/e$c;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lvf/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvf/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvf/e$b;-><init>(Lvf/p;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvf/e$c$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvf/e$c$a;-><init>(Lvf/e$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lvf/p;->g(Lvf/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
