.class public final LI3/w$a;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/w;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/w$a;->a:Ljava/lang/Runnable;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI3/w$a;->a:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI3/w$a;->a:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
