.class public final Lf5/j;
.super Ljava/lang/Object;
.source "RefreshSubscriptionUseCaseImpl.kt"

# interfaces
.implements Lf5/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ld5/a;

.field public final b:Ld5/c;

.field public final c:Landroid/content/Context;

.field public final d:Loe/C;

.field public final e:Loe/G;


# direct methods
.method public constructor <init>(Ld5/a;Ld5/c;Landroid/content/Context;Loe/C;Loe/G;)V
    .locals 5

    move-object v1, p0

    const-string v3, "applicationContext"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "ioDispatcher"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lf5/j;->a:Ld5/a;

    const/4 v3, 0x6

    iput-object p2, v1, Lf5/j;->b:Ld5/c;

    const/4 v4, 0x6

    iput-object p3, v1, Lf5/j;->c:Landroid/content/Context;

    const/4 v4, 0x3

    iput-object p4, v1, Lf5/j;->d:Loe/C;

    const/4 v4, 0x4

    iput-object p5, v1, Lf5/j;->e:Loe/G;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()LPd/H;
    .locals 9

    move-object v5, p0

    new-instance v0, Lf5/h;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v5, v1}, Lf5/h;-><init>(Lf5/j;LUd/d;)V

    const/4 v8, 0x1

    iget-object v2, v5, Lf5/j;->e:Loe/G;

    const/4 v8, 0x3

    iget-object v3, v5, Lf5/j;->d:Loe/C;

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v2, v3, v1, v0, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object v0
.end method
