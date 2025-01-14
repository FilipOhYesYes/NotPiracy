.class public final Lf6/h;
.super Ljava/lang/Object;
.source "ChallengeRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;Ljava/lang/String;Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/h;->c:Lf6/i;

    const/4 v3, 0x1

    iput-object p2, v0, Lf6/h;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v0, Lf6/h;->b:Ljava/util/Date;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lf6/h;->c:Lf6/i;

    const/4 v7, 0x3

    iget-object v1, v0, Lf6/i;->a:LR6/n;

    const/4 v7, 0x7

    iget-object v2, v4, Lf6/h;->b:Ljava/util/Date;

    const/4 v7, 0x7

    iget-object v3, v4, Lf6/h;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v1, v3, v2}, LR6/n;->a(Ljava/lang/String;Ljava/util/Date;)V

    const/4 v6, 0x1

    iget-object v0, v0, Lf6/i;->b:LR6/l;

    const/4 v7, 0x5

    invoke-interface {v0, v3}, LR6/l;->c(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method
