.class public final Lf6/e;
.super Ljava/lang/Object;
.source "ChallengeRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lc7/d;

.field public final synthetic b:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;[Lc7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/e;->b:Lf6/i;

    const/4 v2, 0x4

    iput-object p2, v0, Lf6/e;->a:[Lc7/d;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf6/e;->b:Lf6/i;

    const/4 v4, 0x1

    iget-object v0, v0, Lf6/i;->a:LR6/n;

    const/4 v5, 0x1

    iget-object v1, v2, Lf6/e;->a:[Lc7/d;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, LR6/n;->d([Lc7/d;)V

    const/4 v5, 0x2

    return-void
.end method
