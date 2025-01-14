.class public final LN3/D;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU3/i;

.field public final synthetic b:LN3/G;


# direct methods
.method public constructor <init>(LN3/G;LU3/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/D;->b:LN3/G;

    const/4 v2, 0x7

    iput-object p2, v0, LN3/D;->a:LU3/i;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LN3/D;->b:LN3/G;

    const/4 v4, 0x4

    iget-object v1, v2, LN3/D;->a:LU3/i;

    const/4 v4, 0x2

    invoke-static {v0, v1}, LN3/G;->a(LN3/G;LU3/i;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
