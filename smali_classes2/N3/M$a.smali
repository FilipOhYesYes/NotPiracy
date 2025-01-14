.class public final LN3/M$a;
.super LN3/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/M;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/M$a;->a:Ljava/lang/Runnable;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN3/M$a;->a:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    return-void
.end method
