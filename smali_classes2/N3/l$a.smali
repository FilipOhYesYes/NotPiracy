.class public final LN3/l$a;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/l;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN3/l;


# direct methods
.method public constructor <init>(LN3/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/l$a;->a:LN3/l;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LN3/l$a;->a:LN3/l;

    const/4 v4, 0x5

    iget-object v0, v0, LN3/l;->d:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
