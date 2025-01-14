.class public final Lf6/f;
.super Ljava/lang/Object;
.source "ChallengeRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lc7/e;

.field public final synthetic b:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;[Lc7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/f;->b:Lf6/i;

    const/4 v2, 0x1

    iput-object p2, v0, Lf6/f;->a:[Lc7/e;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf6/f;->b:Lf6/i;

    const/4 v4, 0x4

    iget-object v0, v0, Lf6/i;->b:LR6/l;

    const/4 v4, 0x2

    iget-object v1, v2, Lf6/f;->a:[Lc7/e;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LR6/l;->d([Lc7/e;)V

    const/4 v4, 0x7

    return-void
.end method
