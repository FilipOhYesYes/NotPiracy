.class public final Lf6/g;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/g;->c:Lf6/i;

    const/4 v2, 0x3

    iput-object p2, v0, Lf6/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lf6/g;->b:Ljava/util/Date;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf6/g;->c:Lf6/i;

    const/4 v5, 0x2

    iget-object v0, v0, Lf6/i;->a:LR6/n;

    const/4 v5, 0x2

    iget-object v1, v3, Lf6/g;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v3, Lf6/g;->b:Ljava/util/Date;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, LR6/n;->f(Ljava/lang/String;Ljava/util/Date;)V

    const/4 v5, 0x7

    return-void
.end method
