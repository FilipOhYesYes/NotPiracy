.class public final LFd/c;
.super Lvd/i;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/i;"
        }
    .end annotation
.end field

.field public final b:Lvd/h;


# direct methods
.method public constructor <init>(Lvd/i;Lwd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/c;->a:Lvd/i;

    .line 5
    .line 6
    iput-object p2, p0, LFd/c;->b:Lvd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvd/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LFd/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LFd/c;->b:Lvd/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFd/c$a;-><init>(Lvd/k;Lvd/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LFd/c;->a:Lvd/i;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvd/i;->a(Lvd/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
