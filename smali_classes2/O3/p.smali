.class public final LO3/p;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/p$a;
    }
.end annotation


# instance fields
.field public final a:LO3/g;

.field public final b:LN3/l;

.field public c:Ljava/lang/String;

.field public final d:LO3/p$a;

.field public final e:LO3/p$a;

.field public final f:LO3/l;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LS3/f;LN3/l;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LO3/p$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, v1}, LO3/p$a;-><init>(LO3/p;Z)V

    const/4 v5, 0x3

    iput-object v0, v3, LO3/p;->d:LO3/p$a;

    const/4 v6, 0x2

    new-instance v0, LO3/p$a;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v0, v3, v2}, LO3/p$a;-><init>(LO3/p;Z)V

    const/4 v6, 0x4

    iput-object v0, v3, LO3/p;->e:LO3/p$a;

    const/4 v5, 0x6

    new-instance v0, LO3/l;

    const/4 v5, 0x3

    invoke-direct {v0}, LO3/l;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, LO3/p;->f:LO3/l;

    const/4 v6, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    iput-object v0, v3, LO3/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v5, 0x5

    iput-object p1, v3, LO3/p;->c:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance p1, LO3/g;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, LO3/g;-><init>(LS3/f;)V

    const/4 v6, 0x2

    iput-object p1, v3, LO3/p;->a:LO3/g;

    const/4 v5, 0x5

    iput-object p3, v3, LO3/p;->b:LN3/l;

    const/4 v5, 0x3

    return-void
.end method
